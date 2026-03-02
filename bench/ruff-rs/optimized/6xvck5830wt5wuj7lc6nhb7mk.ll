; ModuleID = 'bench/ruff-rs/original/6xvck5830wt5wuj7lc6nhb7mk.ll'
source_filename = "bench/ruff-rs/original/6xvck5830wt5wuj7lc6nhb7mk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.63f4874504d722e7c1da2e840490ec50.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hb2d702858d3102cfE" }>, align 8
@anon.63f4874504d722e7c1da2e840490ec50.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h9db945f2fbf5225aE" }>, align 8
@anon.63f4874504d722e7c1da2e840490ec50.9 = private unnamed_addr constant [44 x i8] c"MapAccess::next_value called before next_key", align 1
@anon.63f4874504d722e7c1da2e840490ec50.10 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/serde-1.0.219/src/de/value.rs", align 1
@anon.63f4874504d722e7c1da2e840490ec50.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63f4874504d722e7c1da2e840490ec50.10, [16 x i8] c"`\00\00\00\00\00\00\00f\05\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %5
    i8 8, label %5
    i8 9, label %5
    i8 10, label %5
    i8 11, label %5
    i8 12, label %6
    i8 13, label %5
    i8 14, label %8
    i8 15, label %5
    i8 16, label %5
    i8 17, label %10
    i8 18, label %5
    i8 19, label %15
    i8 20, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %20, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit", %8, %6, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = load ptr, ptr %11, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit" unwind label %13, !noalias !5

common.resume:                                    ; preds = %18, %13
  %.sink = phi ptr [ %17, %18 ], [ %12, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #12, !noalias !4
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 8) #12, !noalias !5
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %17 = load ptr, ptr %16, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3" unwind label %18, !noalias !8

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #12, !noalias !8
  br label %5

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h4ee3d9c935cf8d45E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.01.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %.val.i = load ptr, ptr %.sroa.6.0..sroa_idx3, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val1.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h159a309f54e55b00E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E.exit" unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

12:                                               ; preds = %5, %18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %0, align 8, !range !14, !alias.scope !15, !noundef !4
  %15 = icmp eq i8 %14, 22
  br i1 %15, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit", label %16

16:                                               ; preds = %12
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit" unwind label %30

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E.exit": ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = icmp eq ptr %.val1.i, %.val.i
  br i1 %17, label %23, label %18, !prof !18

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8
  %22 = invoke noundef i32 @_ZN5serde2de5Error14invalid_length17hac26f944c6d6e857E(i64 noundef %21, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63f4874504d722e7c1da2e840490ec50.7)
          to label %29 unwind label %12

23:                                               ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E.exit", %29
  %.sroa.3.0 = phi i32 [ %22, %29 ], [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E.exit" ], [ undef, %11 ]
  %.sroa.0.0 = phi i32 [ 1, %29 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E.exit" ], [ 0, %11 ]
  %24 = load i8, ptr %0, align 8, !range !14, !alias.scope !19, !noundef !4
  %25 = icmp eq i8 %24, 22
  br i1 %25, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit8", label %26

26:                                               ; preds = %23
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit8"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit8": ; preds = %23, %26
  %27 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %28 = insertvalue { i32, i32 } %27, i32 %.sroa.3.0, 1
  ret { i32, i32 } %28

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17h1937ae6dd91c2097E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %.val.i = load ptr, ptr %.sroa.6.0..sroa_idx3, align 8, !alias.scope !22, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.i = load ptr, ptr %5, align 8, !alias.scope !22, !nonnull !4, !noundef !4
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$17h8061f3951024bb13E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = icmp eq ptr %.val1.i, %.val.i
  br i1 %6, label %17, label %8, !prof !18

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

8:                                                ; preds = %4
  %9 = ptrtoint ptr %.val.i to i64
  %10 = ptrtoint ptr %.val1.i to i64
  %11 = sub nuw i64 %10, %9
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8
  %16 = call noundef i32 @_ZN5serde2de5Error14invalid_length17hac26f944c6d6e857E(i64 noundef %15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63f4874504d722e7c1da2e840490ec50.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %4, %7, %8
  %.sroa.3.0 = phi i32 [ %16, %8 ], [ undef, %7 ], [ undef, %4 ]
  %.sroa.0.0 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 0, %4 ]
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.3.0, 1
  ret { i32, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0c463dc2ac821424E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !noalias !32, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !38, !noalias !39, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !38, !noalias !39, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !38, !noalias !39
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !41
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !25, !noalias !42, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !25, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !43, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8898e48b1aa601c0E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8898e48b1aa601c0E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8898e48b1aa601c0E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8898e48b1aa601c0E.exit" ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 768, %7 ], [ 768, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8898e48b1aa601c0E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h5c407d9a1944cd33E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e1664c8174ebf38E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !59, !noalias !60, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !59, !noalias !60, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !59, !noalias !60
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !62
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !46, !noalias !63, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !46, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !64, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he6d281114f9ab949E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he6d281114f9ab949E.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he6d281114f9ab949E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he6d281114f9ab949E.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he6d281114f9ab949E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2d630a9dc98c3271E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0ee7b649a3dbb4c1E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %6 = load ptr, ptr %5, align 8, !alias.scope !73, !noalias !74, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !80, !noalias !81, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !80, !noalias !81, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !80, !noalias !81
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !83
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !67, !noalias !84, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !67, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !85, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8c9cf8cdd4468c2eE.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8c9cf8cdd4468c2eE.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8c9cf8cdd4468c2eE.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8c9cf8cdd4468c2eE.exit" ], [ 1024, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1024, %7 ], [ 1024, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8c9cf8cdd4468c2eE.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcdd8be0337e086baE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h11bb2127720b46abE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = load ptr, ptr %5, align 8, !alias.scope !94, !noalias !95, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !101, !noalias !102, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !101, !noalias !102, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !101, !noalias !102
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !104
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !88, !noalias !105, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !88, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !106, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8eb4e3329e6c10d3E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8eb4e3329e6c10d3E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8eb4e3329e6c10d3E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8eb4e3329e6c10d3E.exit" ], [ 1280, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1280, %7 ], [ 1280, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8eb4e3329e6c10d3E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hd5e87b6ee6114c1fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h128e9c6b3fbccbacE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = load ptr, ptr %5, align 8, !alias.scope !115, !noalias !116, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !122, !noalias !123
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !125
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !109, !noalias !126, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !109, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !127, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd1990949b6b56a85E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd1990949b6b56a85E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd1990949b6b56a85E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd1990949b6b56a85E.exit" ], [ 512, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 512, %7 ], [ 512, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd1990949b6b56a85E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc15285e4b281f482E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 256
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1a6997bff521884eE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = load ptr, ptr %5, align 8, !alias.scope !136, !noalias !137, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !143, !noalias !144, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !143, !noalias !144, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !143, !noalias !144
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !146
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !130, !noalias !147, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !130, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !148, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8be4fdc25d80b1adE.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8be4fdc25d80b1adE.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8be4fdc25d80b1adE.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8be4fdc25d80b1adE.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8be4fdc25d80b1adE.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h1e2730fb4e0283dbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1ecb35e2b23908f0E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %6 = load ptr, ptr %5, align 8, !alias.scope !157, !noalias !158, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !164, !noalias !165, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !164, !noalias !165, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !164, !noalias !165
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !167
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !151, !noalias !168, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !151, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !169, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf9c19c0061f80ac5E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf9c19c0061f80ac5E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf9c19c0061f80ac5E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf9c19c0061f80ac5E.exit" ], [ 2816, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 2816, %7 ], [ 2816, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf9c19c0061f80ac5E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8a4a5f99ca31422dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h208c198d63351262E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %6 = load ptr, ptr %5, align 8, !alias.scope !178, !noalias !179, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !185, !noalias !186, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !185, !noalias !186, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !185, !noalias !186
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !188
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !172, !noalias !189, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !172, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !190, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc0637a55a353ba37E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc0637a55a353ba37E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc0637a55a353ba37E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc0637a55a353ba37E.exit" ], [ 512, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 512, %7 ], [ 512, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc0637a55a353ba37E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h4cac944bdf15a91bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 256
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h32f7d5112bcd15eeE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %6 = load ptr, ptr %5, align 8, !alias.scope !199, !noalias !200, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !206, !noalias !207, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !206, !noalias !207, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !206, !noalias !207
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !209
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !193, !noalias !210, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !193, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !211, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5d9b7b486bb956E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5d9b7b486bb956E.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5d9b7b486bb956E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5d9b7b486bb956E.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5d9b7b486bb956E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17habe63291b82c19d8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h432451aeea6273c4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %6 = load ptr, ptr %5, align 8, !alias.scope !220, !noalias !221, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !227, !noalias !228, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !227, !noalias !228, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !227, !noalias !228
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !230
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !214, !noalias !231, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !214, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !232, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he1b74be1fe3e1a7aE.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he1b74be1fe3e1a7aE.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he1b74be1fe3e1a7aE.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he1b74be1fe3e1a7aE.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he1b74be1fe3e1a7aE.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h1989f5ece9632228E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h473ed8aa3eae2821E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load ptr, ptr %5, align 8, !alias.scope !241, !noalias !242, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !248, !noalias !249, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !248, !noalias !249, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !248, !noalias !249
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !251
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !235, !noalias !252, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !235, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !253, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77aac9683c4bb530E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77aac9683c4bb530E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77aac9683c4bb530E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77aac9683c4bb530E.exit" ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 768, %7 ], [ 768, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77aac9683c4bb530E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h4423d0bd1dcbfdf5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5c38a4e884af80edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !256, !noalias !261, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !264
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = trunc i32 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = extractvalue { i32, i32 } %8, 1
  %13 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %12), !noalias !264
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !267, !noalias !268, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !267, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %14, ptr %4, align 4
  %19 = load i32, ptr %1, align 8, !range !269, !alias.scope !270, !noundef !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb0f1260c36a16d31E.exit", label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb0f1260c36a16d31E.exit" unwind label %34

23:                                               ; preds = %7, %2
  store i8 47, ptr %0, align 8
  br label %24

24:                                               ; preds = %33, %23
  ret void

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb0f1260c36a16d31E.exit": ; preds = %21, %11
  store i32 1, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h87a8608c22adcc4cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i32 noundef %14)
  %26 = load i8, ptr %3, align 8, !range !273, !noundef !4
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %32

28:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb0f1260c36a16d31E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4
  store i8 48, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb0f1260c36a16d31E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  store i32 1, ptr %1, align 8
  store i32 %15, ptr %22, align 4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #14
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5cb870d4c7b32a52E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %6 = load ptr, ptr %5, align 8, !alias.scope !280, !noalias !281, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !287, !noalias !288, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !287, !noalias !288, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !287, !noalias !288
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !290
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !274, !noalias !291, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !274, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !292, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0b6d02390ff06629E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0b6d02390ff06629E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0b6d02390ff06629E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0b6d02390ff06629E.exit" ], [ 1536, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1536, %7 ], [ 1536, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0b6d02390ff06629E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h75969c5857eef012E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h60d1ee6faa0ec2afE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %6 = load ptr, ptr %5, align 8, !alias.scope !301, !noalias !302, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !308, !noalias !309, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !308, !noalias !309, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !308, !noalias !309
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !311
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !295, !noalias !312, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !295, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !313, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdf8fc968aa808cc2E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdf8fc968aa808cc2E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdf8fc968aa808cc2E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdf8fc968aa808cc2E.exit" ], [ 1280, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1280, %7 ], [ 1280, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdf8fc968aa808cc2E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h195cd81a52477c86E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h62a5bfd7e3292223E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %6 = load ptr, ptr %5, align 8, !alias.scope !322, !noalias !323, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !329, !noalias !330, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !329, !noalias !330, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !329, !noalias !330
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !332
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !316, !noalias !333, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !316, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !334, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha22aaa3752413a91E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha22aaa3752413a91E.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha22aaa3752413a91E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha22aaa3752413a91E.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha22aaa3752413a91E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h083e8999f8737671E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h66e2a73dd3900c01E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %6 = load ptr, ptr %5, align 8, !alias.scope !343, !noalias !344, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !350, !noalias !351, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !350, !noalias !351, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !350, !noalias !351
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !353
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !337, !noalias !354, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !337, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !355, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf3bfd1bc99ce4e8bE.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf3bfd1bc99ce4e8bE.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf3bfd1bc99ce4e8bE.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf3bfd1bc99ce4e8bE.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf3bfd1bc99ce4e8bE.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h724e79ff8f2cca46E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h74892411e72e310fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %6 = load ptr, ptr %5, align 8, !alias.scope !364, !noalias !365, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !371, !noalias !372, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !371, !noalias !372, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !371, !noalias !372
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !374
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !358, !noalias !375, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !358, !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !376, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha31a0884b1427c4eE.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha31a0884b1427c4eE.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha31a0884b1427c4eE.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha31a0884b1427c4eE.exit" ], [ 512, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 512, %7 ], [ 512, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha31a0884b1427c4eE.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h22e19815a3bba978E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 256
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h79f57a5564f73a96E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %6 = load ptr, ptr %5, align 8, !alias.scope !385, !noalias !386, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !392, !noalias !393, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !392, !noalias !393, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !392, !noalias !393
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !395
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !379, !noalias !396, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !379, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !397, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3b6dc2c3613b74a5E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3b6dc2c3613b74a5E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3b6dc2c3613b74a5E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3b6dc2c3613b74a5E.exit" ], [ 1024, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1024, %7 ], [ 1024, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3b6dc2c3613b74a5E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8b2cc6710665f25aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h8f1e2a83d27805d8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %6 = load ptr, ptr %5, align 8, !alias.scope !406, !noalias !407, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !413, !noalias !414, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !413, !noalias !414, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !413, !noalias !414
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !416
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !400, !noalias !417, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !400, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !418, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h80663dcfd66e8ba6E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h80663dcfd66e8ba6E.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h80663dcfd66e8ba6E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h80663dcfd66e8ba6E.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h80663dcfd66e8ba6E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h16bab1e3ece6515bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h94c71072c1b8f875E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %6 = load ptr, ptr %5, align 8, !alias.scope !427, !noalias !428, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !434, !noalias !435, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !434, !noalias !435, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !434, !noalias !435
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !437
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !421, !noalias !438, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !421, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !439, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc96e15597ddf732bE.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc96e15597ddf732bE.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc96e15597ddf732bE.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc96e15597ddf732bE.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc96e15597ddf732bE.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdbc502928ce30f2eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17ha19da3a232442dc3E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %6 = load ptr, ptr %5, align 8, !alias.scope !448, !noalias !449, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !455, !noalias !456, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !455, !noalias !456, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !455, !noalias !456
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !458
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !442, !noalias !459, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !442, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !460, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1b52a5d64e016ff3E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1b52a5d64e016ff3E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1b52a5d64e016ff3E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1b52a5d64e016ff3E.exit" ], [ 2304, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 2304, %7 ], [ 2304, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1b52a5d64e016ff3E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h7f1dfff941b305a5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17haaae09a28be2d94dE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %6 = load ptr, ptr %5, align 8, !alias.scope !469, !noalias !470, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !476, !noalias !477, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !476, !noalias !477, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !476, !noalias !477
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !479
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !463, !noalias !480, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !463, !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !481, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha5902e66c8066563E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha5902e66c8066563E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha5902e66c8066563E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha5902e66c8066563E.exit" ], [ 1280, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1280, %7 ], [ 1280, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha5902e66c8066563E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h6a69017f928372d2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb85dcdd80fbbb564E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %6 = load ptr, ptr %5, align 8, !alias.scope !490, !noalias !491, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !497, !noalias !498, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !497, !noalias !498, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !497, !noalias !498
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !500
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !484, !noalias !501, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !484, !noalias !501
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !502, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h43d79c82e27df147E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h43d79c82e27df147E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h43d79c82e27df147E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h43d79c82e27df147E.exit" ], [ 7680, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 7680, %7 ], [ 7680, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h43d79c82e27df147E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h24a048c78877a597E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hc4cb3ba554dea205E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %6 = load ptr, ptr %5, align 8, !alias.scope !511, !noalias !512, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !518, !noalias !519
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !521
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !505, !noalias !522, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !505, !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !523, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h520d27fdbfbcca49E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h520d27fdbfbcca49E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h520d27fdbfbcca49E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h520d27fdbfbcca49E.exit" ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 768, %7 ], [ 768, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h520d27fdbfbcca49E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2aa43d00fdca5e90E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hcb4168b2b1e2f967E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %6 = load ptr, ptr %5, align 8, !alias.scope !532, !noalias !533, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !539, !noalias !540, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !539, !noalias !540, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !539, !noalias !540
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !542
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !526, !noalias !543, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !526, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !544, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h477cf0f24a4cb8c6E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h477cf0f24a4cb8c6E.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h477cf0f24a4cb8c6E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h477cf0f24a4cb8c6E.exit" ], [ 1024, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1024, %7 ], [ 1024, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h477cf0f24a4cb8c6E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h3759029f7faa8ec5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hcd892a6deab3e8c6E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %6 = load ptr, ptr %5, align 8, !alias.scope !553, !noalias !554, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !560, !noalias !561, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !560, !noalias !561, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !560, !noalias !561
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !563
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !547, !noalias !564, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !547, !noalias !564
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !565, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hbde42a0485902bfeE.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hbde42a0485902bfeE.exit" unwind label %25

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hbde42a0485902bfeE.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %24, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hbde42a0485902bfeE.exit" ], [ 1024, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 1024, %7 ], [ 1024, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hbde42a0485902bfeE.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8d3b8a9ffc062044E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc i64 %22 to i1
  %.v = select i1 %23, i64 -4294967295, i64 65280
  %24 = and i64 %.v, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294966784) i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hff0b0283c87fc8f8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %6 = load ptr, ptr %5, align 8, !alias.scope !574, !noalias !575, !noundef !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !581, !noalias !582, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !581, !noalias !582, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %10, align 8, !alias.scope !581, !noalias !582
  %.sroa.0.0.copyload1.i = load i8, ptr %11, align 8, !noalias !584
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread", label %14

14:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !568, !noalias !585, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !568, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload1.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  %19 = load i8, ptr %0, align 8, !range !14, !alias.scope !586, !noundef !4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7cb06ca94970a8c0E.exit", label %21

21:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7cb06ca94970a8c0E.exit" unwind label %30

"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread": ; preds = %1, %7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7cb06ca94970a8c0E.exit"
  %.sroa.0.0.insert.insert = phi i64 [ %29, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7cb06ca94970a8c0E.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i" ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7cb06ca94970a8c0E.exit": ; preds = %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %22 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h76d72a4cac07074dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %23 = extractvalue { i32, i32 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, 257
  %29 = select i1 %24, i64 %28, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h17b1568de942d474E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %11 = load ptr, ptr %10, align 8, !alias.scope !595, !noalias !596, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !602, !noalias !603, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !602, !noalias !603, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %15, align 8, !alias.scope !602, !noalias !603
  %.sroa.0.0.copyload1.i = load i8, ptr %16, align 8, !noalias !605
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %12, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !589, !noalias !606, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !589, !noalias !606
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8, !alias.scope !607
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hbb3704b15ed940dcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit" unwind label %46

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %7, align 8, !range !611, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %33

27:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %43

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.thread unwind label %44

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN11ruff_linter5rules25flake8_import_conventions8settings1_123_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_import_conventions..settings..BannedAliases$GT$11deserialize17h8d46255fcc300fcaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb8c0e58fdcd3569cE.exit" unwind label %31

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb8c0e58fdcd3569cE.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %40

36:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb8c0e58fdcd3569cE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

40:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb8c0e58fdcd3569cE.exit"
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %19, %40, %43
  ret void

43:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

44:                                               ; preds = %46, %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9) #14
          to label %.thread unwind label %44

.thread:                                          ; preds = %31, %46
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h219453fa4cd8602bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !612, !noalias !617, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !620
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i8 22, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !620
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !623, !noalias !624, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !623, !noalias !624
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h13ba35f2a38a2b7fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit": ; preds = %15
  %23 = load i8, ptr %5, align 8, !range !14, !noundef !4
  %24 = icmp eq i8 %23, 22
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %6) #14
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h13ba35f2a38a2b7fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit10" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit10": ; preds = %31
  %32 = load i8, ptr %4, align 8, !range !14, !noundef !4
  %33 = icmp eq i8 %32, 22
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit10"
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb33f7d90f7833ee2E.exit10"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #14
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn16 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h316f1a32c13f7f55E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %11 = load ptr, ptr %10, align 8, !alias.scope !631, !noalias !632, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !638, !noalias !639, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !638, !noalias !639, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %15, align 8, !alias.scope !638, !noalias !639
  %.sroa.0.0.copyload1.i = load i8, ptr %16, align 8, !noalias !641
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %12, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !625, !noalias !642, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !625, !noalias !642
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8, !alias.scope !643
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hbb3704b15ed940dcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit" unwind label %46

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %7, align 8, !range !611, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %33

27:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %43

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.thread unwind label %44

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h983fc442499ba673E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc1e731438d992353E.exit" unwind label %31

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc1e731438d992353E.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %40

36:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc1e731438d992353E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

40:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc1e731438d992353E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %19, %40, %43
  ret void

43:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

44:                                               ; preds = %46, %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9) #14
          to label %.thread unwind label %44

.thread:                                          ; preds = %31, %46
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h322cd37cff9aba4cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !647, !noalias !652, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !655
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !655
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !658, !noalias !659, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !658, !noalias !659
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h491f3acee92dca05E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit": ; preds = %15
  %23 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN11ruff_linter5rules25flake8_import_conventions8settings1_123_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_import_conventions..settings..BannedAliases$GT$11deserialize17h1daad001ebea042bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8b796b448de083b3E.exit" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8b796b448de083b3E.exit": ; preds = %31
  %32 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8b796b448de083b3E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8b796b448de083b3E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #14
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn15 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h34781cad494b99a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !660, !noalias !665, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !668
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !668
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !671, !noalias !672, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !671, !noalias !672
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN78_$LT$ruff_workspace..options..ModuleName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haa0abdfdc833b886E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0d1792cd05876848E.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0d1792cd05876848E.exit": ; preds = %15
  %23 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0d1792cd05876848E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_workspace..options..ModuleName$GT$17h21a1dce2741e88b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h0d1792cd05876848E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN73_$LT$ruff_workspace..options..Alias$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3bbc2964df158f41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bbfb172577eb720E.exit" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bbfb172577eb720E.exit": ; preds = %31
  %32 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bbfb172577eb720E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr56drop_in_place$LT$ruff_workspace..options..ModuleName$GT$17h21a1dce2741e88b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bbfb172577eb720E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #14
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn15 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h4343d3e385b58472E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %11 = load ptr, ptr %10, align 8, !alias.scope !679, !noalias !680, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !686, !noalias !687, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !686, !noalias !687, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %15, align 8, !alias.scope !686, !noalias !687
  %.sroa.0.0.copyload1.i = load i8, ptr %16, align 8, !noalias !689
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %12, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !673, !noalias !690, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !673, !noalias !690
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8, !alias.scope !691
  invoke void @"_ZN78_$LT$ruff_workspace..options..ModuleName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h6c4f7de2be65500dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7ae8a6776ac072bbE.exit" unwind label %46

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7ae8a6776ac072bbE.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %7, align 8, !range !611, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %33

27:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7ae8a6776ac072bbE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %43

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_workspace..options..ModuleName$GT$17h21a1dce2741e88b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.thread unwind label %44

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7ae8a6776ac072bbE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN73_$LT$ruff_workspace..options..Alias$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hffa6c719028752dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h92f60e24b6a4a505E.exit" unwind label %31

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h92f60e24b6a4a505E.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %40

36:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h92f60e24b6a4a505E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr56drop_in_place$LT$ruff_workspace..options..ModuleName$GT$17h21a1dce2741e88b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

40:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h92f60e24b6a4a505E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %19, %40, %43
  ret void

43:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

44:                                               ; preds = %46, %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9) #14
          to label %.thread unwind label %44

.thread:                                          ; preds = %31, %46
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h651afc0a062e4381E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !695, !noalias !700, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !703
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !703
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !706, !noalias !707, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !706, !noalias !707
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h491f3acee92dca05E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit": ; preds = %15
  %23 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN11ruff_linter5rules19flake8_tidy_imports8settings1_110_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_tidy_imports..settings..ApiBan$GT$11deserialize17hd2563f5df9297867E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bf2f2d7b48a0d90E.exit" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bf2f2d7b48a0d90E.exit": ; preds = %31
  %32 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bf2f2d7b48a0d90E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6bf2f2d7b48a0d90E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #14
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn15 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h6678293f9d0706b9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !708, !noalias !713, !noundef !4
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !716
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = trunc i32 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

13:                                               ; preds = %8
  %14 = extractvalue { i32, i32 } %9, 1
  %15 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %14), !noalias !716
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !719, !noalias !720, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !alias.scope !719, !noalias !720
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h491f3acee92dca05E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %16)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit" unwind label %39

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit": ; preds = %13
  %21 = load i64, ptr %3, align 8, !range !611, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5)
  br label %36

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %.thread unwind label %37

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = invoke i64 @"_ZN11ruff_linter8settings5types1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$11deserialize17h8ecdd5cc4f3d144fE"(i32 noundef %17)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2b8059efd25132fcE.exit" unwind label %27

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2b8059efd25132fcE.exit": ; preds = %29
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2b8059efd25132fcE.exit"
  %.sroa.618.0.extract.shift = lshr i64 %30, 32
  %.sroa.618.0.extract.trunc = trunc nuw i64 %.sroa.618.0.extract.shift to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.618.0.extract.trunc, ptr %33, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2b8059efd25132fcE.exit"
  %.sroa.416.0.extract.shift = lshr i64 %30, 8
  %.sroa.416.0.extract.trunc = trunc i64 %.sroa.416.0.extract.shift to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.416.0.extract.trunc, ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %12, %34, %36
  ret void

36:                                               ; preds = %23, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

37:                                               ; preds = %39, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5) #14
          to label %.thread unwind label %37

.thread:                                          ; preds = %27, %39
  %.pn27 = phi { ptr, i32 } [ %40, %39 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h9a8d90c292ecb95fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %11 = load ptr, ptr %10, align 8, !alias.scope !727, !noalias !728, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !734, !noalias !735, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !734, !noalias !735, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %15, align 8, !alias.scope !734, !noalias !735
  %.sroa.0.0.copyload1.i = load i8, ptr %16, align 8, !noalias !737
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %12, %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.3.0..sroa_idx, align 8
  br label %48

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !721, !noalias !738, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !721, !noalias !738
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8, !alias.scope !739
  invoke void @"_ZN11ruff_linter5rules5isort10categorize1_105_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..isort..categorize..ImportSection$GT$11deserialize17hb229331805ba8b8aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf6e5a99eed892e91E.exit" unwind label %52

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf6e5a99eed892e91E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %7, align 8, !range !743, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %27, label %36

27:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf6e5a99eed892e91E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  store i32 %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %49

31:                                               ; preds = %36
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %8, align 8, !range !611, !alias.scope !744, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread", label %35

35:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread" unwind label %50

36:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf6e5a99eed892e91E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8c793f0ae7befb7bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81327eca6ba1b6e1E.exit" unwind label %31

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81327eca6ba1b6e1E.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %46

39:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81327eca6ba1b6e1E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i64, ptr %8, align 8, !range !611, !alias.scope !747, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12", label %45

45:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12"

46:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81327eca6ba1b6e1E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

48:                                               ; preds = %19, %46, %49
  ret void

"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12": ; preds = %45, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %27, %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

50:                                               ; preds = %35, %52
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9) #14
          to label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread" unwind label %50

"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread": ; preds = %31, %35, %52
  %.pn18 = phi { ptr, i32 } [ %53, %52 ], [ %32, %31 ], [ %32, %35 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h9ba3a9b0d8f3ef8aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %11 = load ptr, ptr %10, align 8, !alias.scope !756, !noalias !757, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !763, !noalias !764, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !763, !noalias !764, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %15, align 8, !alias.scope !763, !noalias !764
  %.sroa.0.0.copyload1.i = load i8, ptr %16, align 8, !noalias !766
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i", %12, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !750, !noalias !767, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !750, !noalias !767
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8, !alias.scope !768
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hbb3704b15ed940dcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit" unwind label %46

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %7, align 8, !range !611, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %33

27:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %43

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.thread unwind label %44

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h693c123e534b583cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN11ruff_linter5rules19flake8_tidy_imports8settings1_110_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_tidy_imports..settings..ApiBan$GT$11deserialize17he13e37442c78d9efE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h210ea4e41bd9f333E.exit" unwind label %31

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h210ea4e41bd9f333E.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %40

36:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h210ea4e41bd9f333E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

40:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h210ea4e41bd9f333E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %19, %40, %43
  ret void

43:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

44:                                               ; preds = %46, %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9) #14
          to label %.thread unwind label %44

.thread:                                          ; preds = %31, %46
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17ha926e920ef23b8c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !772, !noalias !777, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !780
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !780
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !783, !noalias !784, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !783, !noalias !784
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5serde2de5impls71_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..path..PathBuf$GT$11deserialize17h34924235df1f0988E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab9ffee6e75e6d7bE.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab9ffee6e75e6d7bE.exit": ; preds = %15
  %23 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab9ffee6e75e6d7bE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab9ffee6e75e6d7bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hfdb0231657bbfab6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit": ; preds = %31
  %32 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #14
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn15 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hb78035996e0bbbc2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !785, !noalias !790, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !793
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.3.0..sroa_idx, align 8
  br label %46

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !793
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !796, !noalias !797, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !796, !noalias !797
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN11ruff_linter5rules5isort10categorize1_105_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..isort..categorize..ImportSection$GT$11deserialize17h8af48cd1e078ccb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7521a7129ab0f5a5E.exit" unwind label %50

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7521a7129ab0f5a5E.exit": ; preds = %15
  %23 = load i64, ptr %5, align 8, !range !743, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %25, label %34

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7521a7129ab0f5a5E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  store i32 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %47

29:                                               ; preds = %34
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %6, align 8, !range !611, !alias.scope !798, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread" unwind label %48

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7521a7129ab0f5a5E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hfdb0231657bbfab6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit": ; preds = %34
  %35 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %44

37:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit"
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i64, ptr %6, align 8, !range !611, !alias.scope !801, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12", label %43

43:                                               ; preds = %37
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12"

44:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51da665adca75c87E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %14, %44, %47
  ret void

"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12": ; preds = %43, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %25, %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit12"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

48:                                               ; preds = %33, %50
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #14
          to label %"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread" unwind label %48

"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E.exit.thread": ; preds = %29, %33, %50
  %.pn18 = phi { ptr, i32 } [ %51, %50 ], [ %30, %29 ], [ %30, %33 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hbc5d1ad46b0d478dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !804, !noalias !809, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !812
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !812
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !815, !noalias !816, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !815, !noalias !816
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h491f3acee92dca05E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit": ; preds = %15
  %23 = load i64, ptr %5, align 8, !range !611, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h98fc370929894c90E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8c459630d7875c5fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf5913b0ec1c40c7fE.exit" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf5913b0ec1c40c7fE.exit": ; preds = %31
  %32 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf5913b0ec1c40c7fE.exit"
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf5913b0ec1c40c7fE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #14
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn15 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0bc139b8e426dfd4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !818
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h911d8d3fbdd867a3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1ab6965ed35bc837E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !269, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %5 = trunc nuw i32 %2 to i1
  br i1 %5, label %6, label %8, !prof !18

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h684dd203c5a78461E"(i32 noundef %4)
  ret i64 %7

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207f48c776c3f167E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !822
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h67336d0e8e2444adE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h26beadd300772d3eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !826
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h19fdbca6a8d50771E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h44d69c4711b4db75E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h13ba35f2a38a2b7fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h457e798574b91c4eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !830
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6054e54495aa5a1eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4958fa578ae3f38cE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !834
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6bb41ab6a400b071E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4f1f4ec46004271aE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !838
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3e2b9227b9604ca8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h51f0cb1b0d6cc793E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !842
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6e1080ad1379ac9eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h545160013fd6d34bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h609e1a0f589627f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h56ef5d47213d80ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !846
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h66ce8915f321af6bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5853f11965f8564fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !850
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hbd322d4f2b235c22E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h64d9c80391fd3cf4E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0caded57dbb49978E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6ff5730e801e2296E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !854
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h218cbdfc5dd9dd3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8ae18123b3ff66ecE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !858
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd2bdf0d7100f4177E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h96f3e18a4acb2d94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !862
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hbb3704b15ed940dcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h987bd9346fe84b38E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h94000383630a260fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha20a8eeb027ca422E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !866
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h34251bf8842b03ffE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha3d20e672fd5c1f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !870
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h95f6c5d5930797c0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha5059694003d48a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !874
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha728cb392a0ba26cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !878
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha82851ad5c9892aaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !882
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha886dc3811f5e927E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !269, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %5 = trunc nuw i32 %2 to i1
  br i1 %5, label %6, label %8, !prof !18

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h295b2b1416e034e0E"(i32 noundef %4)
  ret i64 %7

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hab9c231f8af8fff2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !886
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8d5f261e99018466E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17haf674dcb6c560a4aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h56b90fd4f909026cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hbc5087e528c822cbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !890
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h75318960d11a091fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hbf425d3705976ce3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !894
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h25ca565b50e3bd75E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc45000ce4dd8acf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h72e9f58f22448a57E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcb8f3b7f9376623eE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !898
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d9790c41f28f255E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd1547b501b998bf9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !269, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %5 = trunc nuw i32 %2 to i1
  br i1 %5, label %6, label %8, !prof !18

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0007251ce111856cE"(i32 noundef %4)
  ret i64 %7

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd596edd0cc290f0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !269, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %5 = trunc nuw i32 %2 to i1
  br i1 %5, label %6, label %8, !prof !18

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7dc24a4529dfb1d4E"(i32 noundef %4)
  ret i64 %7

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd629a24aebf5fc63E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !902
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h70bed8cabf28ef54E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd8cfd1c682139666E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.01.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !817

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.01.0.copyload, ptr %2, align 8, !alias.scope !906
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0a4c57494a45c973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he4ccb65be9537d67E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !269, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %5 = trunc nuw i32 %2 to i1
  br i1 %5, label %6, label %8, !prof !18

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h78c4e30b98acd904E"(i32 noundef %4)
  ret i64 %7

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17heb56edad2e036fa7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !817

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !910
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he1daaa5f61170ad3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hed83344fb07b99a0E"(ptr dead_on_unwind noalias noundef writable sret([2208 x i8]) align 8 captures(none) dereferenceable(2208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb47e79b4d50f9c3E"(ptr noalias noundef nonnull sret([2208 x i8]) align 8 captures(none) dereferenceable(2208) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf77117be0c04ac17E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %1, align 8
  %6 = trunc nuw i32 %3 to i1
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha76a1a1f4143263dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i32 noundef %5)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.63f4874504d722e7c1da2e840490ec50.9, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63f4874504d722e7c1da2e840490ec50.11) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h4792644fdee11956E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !alias.scope !914, !noalias !917, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val2 = load i32, ptr %6, align 4, !alias.scope !917, !noalias !914, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val2, i32 %.val)
  %.sink1.i.i.i = zext i32 %narrow.i.i.i to i64
  br label %7

7:                                                ; preds = %4, %1
  %.sroa.8.0 = phi i64 [ %.sink1.i.i.i, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h604f4861b1d8a6cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8, !nonnull !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %.sroa.8.0 = select i1 %.not, i64 0, i64 %9
  %10 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h05da18b13920c70fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %5 = load ptr, ptr %1, align 8, !alias.scope !919, !noalias !922, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !927, !noalias !928, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !927, !noalias !928, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !927, !noalias !928
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !927
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !930
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h70bed8cabf28ef54E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !743, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h07d8ba0353738261E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !934, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h13ba35f2a38a2b7fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i32 noundef %9)
  %13 = load i8, ptr %3, align 8, !range !14, !noundef !4
  %14 = icmp eq i8 %13, 22
  br i1 %14, label %16, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  store i8 22, ptr %0, align 8
  br label %15

15:                                               ; preds = %20, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"
  ret void

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h09e4612b61e383a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %5 = load ptr, ptr %1, align 8, !alias.scope !937, !noalias !940, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !945, !noalias !946, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !945, !noalias !946, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !945, !noalias !946
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !945
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !948
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h25ca565b50e3bd75E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !952, !noundef !4
  %18 = icmp eq i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 2, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = load i32, ptr %19, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = load i64, ptr %19, align 8
  store i64 %17, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h0b4928c9c81323f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %3 = load ptr, ptr %0, align 8, !alias.scope !953, !noalias !956, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !961, !noalias !962, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !961, !noalias !962, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !961, !noalias !962
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !961
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !964
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 768, %1 ], [ 768, %4 ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h0d75ccdb0763de45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %5 = load ptr, ptr %1, align 8, !alias.scope !968, !noalias !971, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !976, !noalias !977, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !976, !noalias !977, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !976, !noalias !977
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !976
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !979
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8d5f261e99018466E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !743, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h15d0507afe110eb2E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %3 = load ptr, ptr %0, align 8, !alias.scope !983, !noalias !986, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !991, !noalias !992, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !991, !noalias !992, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !991, !noalias !992
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !991
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !994
  %15 = call i64 @"_ZN11ruff_linter5rules6pylint8settings1_103_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..pylint..settings..ConstantType$GT$11deserialize17h071452a6c2e40dbaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 1280, %1 ], [ 1280, %4 ], [ 1280, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h165042f943eb5355E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %5 = load ptr, ptr %1, align 8, !alias.scope !998, !noalias !1001, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1006, !noalias !1007, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1006, !noalias !1007, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1006, !noalias !1007
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1006
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1009
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hbb3704b15ed940dcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h24fbb0c4816d6853E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1013, !noalias !1016, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1021, !noalias !1022, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1021, !noalias !1022, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1021, !noalias !1022
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !1021
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !1024
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h19fdbca6a8d50771E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %4, align 8, !range !269, !noundef !4
  %18 = trunc nuw i32 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !4
  store i32 %23, ptr %19, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h32b3e8243f58e47bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1028, !noundef !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %1
  %3 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

6:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %7 = extractvalue { i32, i32 } %3, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = tail call i64 @"_ZN11ruff_linter5rules6pylint8settings1_103_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..pylint..settings..ConstantType$GT$11deserialize17h1e7242d17e605408E"(i32 noundef %7)
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %15

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %1, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit", %15, %13
  %.sroa.4.0.insert.insert = phi i64 [ %14, %13 ], [ %16, %15 ], [ 1280, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit" ], [ 1280, %1 ]
  ret i64 %.sroa.4.0.insert.insert

13:                                               ; preds = %6
  %14 = and i64 %11, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

15:                                               ; preds = %6
  %16 = and i64 %11, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h3984642c7578174fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1031, !noalias !1034, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1039, !noalias !1040, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1039, !noalias !1040, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1039, !noalias !1040
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1039
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1042
  call void @"_ZN85_$LT$ruff_python_semantic..imports..NameImports$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h16cc3f6272aee0acE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !611, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h4f73a57a11b2b018E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1046, !noalias !1049, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1054, !noalias !1055, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1054, !noalias !1055, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1054, !noalias !1055
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1054
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1057
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h75318960d11a091fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !743, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h53b0b48dbfbfbfccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1061, !noalias !1064, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1069, !noalias !1070, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1069, !noalias !1070, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1069, !noalias !1070
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !1069
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !1072
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he1daaa5f61170ad3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %4, align 8, !range !269, !noundef !4
  %18 = trunc nuw i32 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !4
  store i32 %23, ptr %19, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h58b4626a41741579E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((23, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1076, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN15ruff_python_ast4name1_80_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_python_ast..name..Name$GT$11deserialize17h09d23d6e7b47e355E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %9)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %14 = load i8, ptr %13, align 1, !range !1079, !noundef !4
  %15 = icmp eq i8 %14, -38
  br i1 %15, label %17, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -38, ptr %.sroa.3.0..sroa_idx, align 1
  br label %16

16:                                               ; preds = %20, %17, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"
  ret void

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 8, !noundef !4
  store i32 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -37, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h65fc7b62cc124cadE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1080, !noalias !1083, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1088, !noalias !1089, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1088, !noalias !1089, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1088, !noalias !1089
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1088
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1091
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !743, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h781e06c6b65490caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1095, !noalias !1098, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1103, !noalias !1104, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1103, !noalias !1104, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1103, !noalias !1104
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1103
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1106
  call void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haabb31b7e2f5c7acE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i8, ptr %4, align 8, !range !1110, !noundef !4
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i8 6, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h7b0fc82340d7fba4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1111, !noalias !1114, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1119, !noalias !1120, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1119, !noalias !1120, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1119, !noalias !1120
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1119
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1122
  call void @"_ZN11ruff_linter5rules5isort10categorize1_105_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..isort..categorize..ImportSection$GT$11deserialize17hb229331805ba8b8aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !743, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h7e0df1b00cba64ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((23, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1126, !noalias !1129, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1134, !noalias !1135, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1134, !noalias !1135, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1134, !noalias !1135
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1134
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1137
  call void @"_ZN15ruff_python_ast4name1_80_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_python_ast..name..Name$GT$11deserialize17h0dd77acc5b01145eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %18 = load i8, ptr %17, align 1, !range !1079, !noundef !4
  %19 = icmp eq i8 %18, -38
  br i1 %19, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -38, ptr %.sroa.3.0..sroa_idx, align 1
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 8, !noundef !4
  store i32 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -37, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h8df7e7c288d1173cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1141, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h491f3acee92dca05E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %9)
  %13 = load i64, ptr %3, align 8, !range !611, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %20, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"
  ret void

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294836224) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h95fdc35e23cb9878E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1144, !noalias !1147, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1152, !noalias !1153, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1152, !noalias !1153, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1152, !noalias !1153
  %.sroa.0.0.copyload15 = load i8, ptr %8, align 8, !noalias !1152
  %.not = icmp eq i8 %.sroa.0.0.copyload15, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx16, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload15, ptr %2, align 8, !alias.scope !1155
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd2bdf0d7100f4177E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.6.sroa.4.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %1 ], [ 0, %4 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.512.0.extract.shift, %17 ], [ %.sroa.411.0.extract.shift, %19 ], [ 0, %1 ], [ 0, %4 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  %.sroa.4.0 = phi i64 [ 0, %17 ], [ 65536, %19 ], [ 0, %1 ], [ 0, %4 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %17 ], [ 0, %19 ], [ 0, %1 ], [ 0, %4 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  %.sroa.6.sroa.0.0.insert.ext = and i64 %.sroa.6.sroa.0.0, 65535
  %.sroa.6.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.sroa.0.0.insert.ext, %.sroa.6.sroa.4.0
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.sroa.0.0.insert.insert, 32
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.4.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert

17:                                               ; preds = %11
  %.sroa.512.0.extract.shift = lshr i64 %15, 32
  %18 = and i64 %.sroa.512.0.extract.shift, 4294901760
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %.sroa.411.0.extract.shift = lshr i64 %15, 16
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h97c9af1182f38bc1E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1159, !noalias !1162, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1167, !noalias !1168, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1167, !noalias !1168, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1167, !noalias !1168
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !1167
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !1170
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6bb41ab6a400b071E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 768, %1 ], [ 768, %4 ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9aa2130270773170E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1174, !noalias !1177, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1182, !noalias !1183, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1182, !noalias !1183, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1182, !noalias !1183
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !1182
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !1185
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0a4c57494a45c973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 1024, %1 ], [ 1024, %4 ], [ 1024, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9d1c0eb8e0965605E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1189, !noalias !1192, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1197, !noalias !1198, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1197, !noalias !1198, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1197, !noalias !1198
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1197
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1200
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !743, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9f737edb781e5f58E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1204, !noundef !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %1
  %3 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

6:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %7 = extractvalue { i32, i32 } %3, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = tail call { i32, i32 } @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_char17h76e58b7015934088E"(i32 noundef %7)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %. = and i32 %12, 1
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %1, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %.sroa.4.0 = phi i32 [ %13, %6 ], [ 1114112, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit" ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i32 [ %., %6 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit" ], [ 0, %1 ]
  %14 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, i32 } %14, i32 %.sroa.4.0, 1
  ret { i32, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9faa3414f86d1712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1207, !noalias !1210, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1215, !noalias !1216, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1215, !noalias !1216, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1215, !noalias !1216
  %.sroa.0.0.copyload9 = load i8, ptr %8, align 8, !noalias !1215
  %.not = icmp eq i8 %.sroa.0.0.copyload9, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx10, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload9, ptr %2, align 8, !alias.scope !1218
  %15 = call { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_char17h1b347f0bcd1567f5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %. = and i32 %16, 1
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %11
  %.sroa.4.0 = phi i32 [ %17, %11 ], [ 1114112, %1 ], [ 1114112, %4 ], [ 1114112, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  %.sroa.0.0 = phi i32 [ %., %11 ], [ 0, %1 ], [ 0, %4 ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.4.0, 1
  ret { i32, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb38da754f458f7b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1222, !noalias !1225, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1230, !noalias !1231, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1230, !noalias !1231, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1230, !noalias !1231
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !1230
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !1233
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h67336d0e8e2444adE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !952, !noundef !4
  %18 = icmp eq i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 2, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = load i32, ptr %19, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = load i64, ptr %19, align 8
  store i64 %17, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb59ed20f8ba7a4a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1237, !noalias !1240, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1245, !noalias !1246, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1245, !noalias !1246, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1245, !noalias !1246
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !1245
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !1248
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h34251bf8842b03ffE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %4, align 8, !range !269, !noundef !4
  %18 = trunc nuw i32 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !4
  store i32 %23, ptr %19, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb775271089fc148cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1252, !noalias !1255, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1260, !noalias !1261, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1260, !noalias !1261, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1260, !noalias !1261
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !1260
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !1263
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hbd322d4f2b235c22E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %4, align 8, !range !269, !noundef !4
  %18 = trunc nuw i32 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !4
  store i32 %23, ptr %19, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbb7e652db26fcefeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1267, !noalias !1270, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1275, !noalias !1276, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1275, !noalias !1276, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1275, !noalias !1276
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !1275
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !1278
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h218cbdfc5dd9dd3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 768, %1 ], [ 768, %4 ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbbff4022c7b57bdfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1282, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN11ruff_linter5rules5isort10categorize1_105_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..isort..categorize..ImportSection$GT$11deserialize17h8af48cd1e078ccb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %9)
  %13 = load i64, ptr %3, align 8, !range !743, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775807
  br i1 %14, label %16, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

15:                                               ; preds = %20, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"
  ret void

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbfd5e42d109876e5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1285, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN85_$LT$ruff_python_semantic..imports..NameImports$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hfdb6955568f98da7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %9)
  %13 = load i64, ptr %3, align 8, !range !611, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %20, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"
  ret void

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc33da72dbf5b77abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1288, !noalias !1291, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1296, !noalias !1297, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1296, !noalias !1297, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1296, !noalias !1297
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !1296
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !1299
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6e1080ad1379ac9eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %4, align 8, !range !269, !noundef !4
  %18 = trunc nuw i32 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !4
  store i32 %23, ptr %19, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc60c6281c1f6c637E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1303, !noalias !1306, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1311, !noalias !1312, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1311, !noalias !1312, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1311, !noalias !1312
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !1311
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !1314
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d9790c41f28f255E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 768, %1 ], [ 768, %4 ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hca5426970b435f99E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1326, !noalias !1327, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1326, !noalias !1327, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1326, !noalias !1327
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !1326
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !1329
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h66ce8915f321af6bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 768, %1 ], [ 768, %4 ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hcad68016ea595233E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1333, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha2de0e1167d61590E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %9)
  %13 = load i8, ptr %3, align 8, !range !1110, !noundef !4
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %16, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit"
  store i8 6, ptr %0, align 8
  br label %15

15:                                               ; preds = %20, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E.exit.thread"
  ret void

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he5965d2b2adb421aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1336, !noalias !1339, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1344, !noalias !1345, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1344, !noalias !1345, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1344, !noalias !1345
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !1344
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !1347
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h95f6c5d5930797c0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 768, %1 ], [ 768, %4 ], [ 768, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he7c2f59700eff2e5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1359, !noalias !1360, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1359, !noalias !1360, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1359, !noalias !1360
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1359
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1362
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h911d8d3fbdd867a3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !743, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hec7709fb9e1e29b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1366, !noalias !1369, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1374, !noalias !1375, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1374, !noalias !1375, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %7, align 8, !alias.scope !1374, !noalias !1375
  %.sroa.0.0.copyload16 = load i8, ptr %8, align 8, !noalias !1374
  %.not = icmp eq i8 %.sroa.0.0.copyload16, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %11

11:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx17, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i8 %.sroa.0.0.copyload16, ptr %2, align 8, !alias.scope !1377
  %15 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3e2b9227b9604ca8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit", %4, %1, %19, %17
  %.sroa.4.0.insert.insert = phi i64 [ %18, %17 ], [ %20, %19 ], [ 1024, %1 ], [ 1024, %4 ], [ 1024, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit" ]
  ret i64 %.sroa.4.0.insert.insert

17:                                               ; preds = %11
  %18 = and i64 %15, -4294967295
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"

19:                                               ; preds = %11
  %20 = and i64 %15, 65280
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17heef30bdb073d2e34E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1381, !noalias !1384, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1389, !noalias !1390, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1389, !noalias !1390, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !1389, !noalias !1390
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !1389
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !1392
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6054e54495aa5a1eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !1396, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775806
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit"
  store i64 -9223372036854775806, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h4cb964acc74d8afeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !914, !noalias !917, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val2 = load i32, ptr %5, align 4, !alias.scope !917, !noalias !914, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val2, i32 %.val)
  %.sink1.i.i.i = zext i32 %narrow.i.i.i to i64
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.8.0 = phi i64 [ %.sink1.i.i.i, %3 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17hb31382f530dfc780E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %4, align 8, !nonnull !4
  %5 = ptrtoint ptr %.val2 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %.sroa.8.0 = select i1 %.not, i64 0, i64 %8
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$17h8061f3951024bb13E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h159a309f54e55b00E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h87a8608c22adcc4cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h24a048c78877a597E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h16bab1e3ece6515bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8a4a5f99ca31422dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h22e19815a3bba978E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h1989f5ece9632228E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc15285e4b281f482E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h3759029f7faa8ec5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcdd8be0337e086baE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h5c407d9a1944cd33E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hd5e87b6ee6114c1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2d630a9dc98c3271E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8d3b8a9ffc062044E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h083e8999f8737671E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h4cac944bdf15a91bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h75969c5857eef012E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2aa43d00fdca5e90E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h195cd81a52477c86E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h724e79ff8f2cca46E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h7f1dfff941b305a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h4423d0bd1dcbfdf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h6a69017f928372d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h76d72a4cac07074dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdbc502928ce30f2eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17habe63291b82c19d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8b2cc6710665f25aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h1e2730fb4e0283dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h89e4f985d8ed63f5E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_char17h1b347f0bcd1567f5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_char17h76e58b7015934088E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hb2d702858d3102cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i32 @_ZN5serde2de5Error14invalid_length17hac26f944c6d6e857E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h9db945f2fbf5225aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha2de0e1167d61590E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0caded57dbb49978E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8d5f261e99018466E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h66ce8915f321af6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN78_$LT$ruff_workspace..options..ModuleName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haa0abdfdc833b886E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4name1_80_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_python_ast..name..Name$GT$11deserialize17h09d23d6e7b47e355E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11ruff_linter5rules19flake8_tidy_imports8settings1_110_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_tidy_imports..settings..ApiBan$GT$11deserialize17he13e37442c78d9efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN11ruff_linter8settings5types1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$11deserialize17h8ecdd5cc4f3d144fE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h34251bf8842b03ffE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h295b2b1416e034e0E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb47e79b4d50f9c3E"(ptr dead_on_unwind noalias noundef writable sret([2208 x i8]) align 8 captures(none) dereferenceable(2208), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h56b90fd4f909026cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$ruff_python_semantic..imports..NameImports$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h16cc3f6272aee0acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN11ruff_linter5rules6pylint8settings1_103_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..pylint..settings..ConstantType$GT$11deserialize17h1e7242d17e605408E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h95f6c5d5930797c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6bb41ab6a400b071E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h911d8d3fbdd867a3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4name1_80_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_python_ast..name..Name$GT$11deserialize17h0dd77acc5b01145eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hfdb0231657bbfab6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h218cbdfc5dd9dd3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hbb3704b15ed940dcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$ruff_workspace..options..Alias$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3bbc2964df158f41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11ruff_linter5rules19flake8_tidy_imports8settings1_110_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_tidy_imports..settings..ApiBan$GT$11deserialize17hd2563f5df9297867E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he1daaa5f61170ad3E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h684dd203c5a78461E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11ruff_linter5rules5isort10categorize1_105_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..isort..categorize..ImportSection$GT$11deserialize17h8af48cd1e078ccb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h25ca565b50e3bd75E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN78_$LT$ruff_workspace..options..ModuleName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h6c4f7de2be65500dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha76a1a1f4143263dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8c793f0ae7befb7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11ruff_linter5rules25flake8_import_conventions8settings1_123_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_import_conventions..settings..BannedAliases$GT$11deserialize17h1daad001ebea042bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$ruff_workspace..options..Alias$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hffa6c719028752dfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN11ruff_linter5rules6pylint8settings1_103_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..pylint..settings..ConstantType$GT$11deserialize17h071452a6c2e40dbaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h491f3acee92dca05E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6054e54495aa5a1eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h75318960d11a091fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls71_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..path..PathBuf$GT$11deserialize17h34924235df1f0988E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h13ba35f2a38a2b7fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h72e9f58f22448a57E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0007251ce111856cE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11ruff_linter5rules25flake8_import_conventions8settings1_123_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..flake8_import_conventions..settings..BannedAliases$GT$11deserialize17h8d46255fcc300fcaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haabb31b7e2f5c7acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd2bdf0d7100f4177E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h983fc442499ba673E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h19fdbca6a8d50771E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h609e1a0f589627f7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$ruff_python_semantic..imports..NameImports$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hfdb6955568f98da7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0a4c57494a45c973E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6e1080ad1379ac9eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h78c4e30b98acd904E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hbd322d4f2b235c22E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h94000383630a260fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h70bed8cabf28ef54E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8c459630d7875c5fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11ruff_linter5rules5isort10categorize1_105_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..rules..isort..categorize..ImportSection$GT$11deserialize17hb229331805ba8b8aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7dc24a4529dfb1d4E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d9790c41f28f255E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h67336d0e8e2444adE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3e2b9227b9604ca8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_workspace..options..ModuleName$GT$17h21a1dce2741e88b3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 22}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E: argument 0"}
!13 = distinct !{!13, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17haa5747bed16e49d1E"}
!14 = !{i8 0, i8 23}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h311a5202ba6b6ca3E: argument 0"}
!24 = distinct !{!24, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h311a5202ba6b6ca3E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!27 = distinct !{!27, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!30 = distinct !{!30, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!31 = !{!29, !26}
!32 = !{!33, !34}
!33 = distinct !{!33, !30, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!34 = distinct !{!34, !27, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!37 = distinct !{!37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!38 = !{!36, !29, !26}
!39 = !{!40, !33, !34}
!40 = distinct !{!40, !37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!41 = !{!36, !29, !34, !26}
!42 = !{!34}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!48 = distinct !{!48, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!51 = distinct !{!51, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!52 = !{!50, !47}
!53 = !{!54, !55}
!54 = distinct !{!54, !51, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!55 = distinct !{!55, !48, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!58 = distinct !{!58, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!59 = !{!57, !50, !47}
!60 = !{!61, !54, !55}
!61 = distinct !{!61, !58, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!62 = !{!57, !50, !55, !47}
!63 = !{!55}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!69 = distinct !{!69, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!72 = distinct !{!72, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!73 = !{!71, !68}
!74 = !{!75, !76}
!75 = distinct !{!75, !72, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!76 = distinct !{!76, !69, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!79 = distinct !{!79, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!80 = !{!78, !71, !68}
!81 = !{!82, !75, !76}
!82 = distinct !{!82, !79, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!83 = !{!78, !71, !76, !68}
!84 = !{!76}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!90 = distinct !{!90, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!93 = distinct !{!93, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!94 = !{!92, !89}
!95 = !{!96, !97}
!96 = distinct !{!96, !93, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!97 = distinct !{!97, !90, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!100 = distinct !{!100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!101 = !{!99, !92, !89}
!102 = !{!103, !96, !97}
!103 = distinct !{!103, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!104 = !{!99, !92, !97, !89}
!105 = !{!97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!111 = distinct !{!111, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!114 = distinct !{!114, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!115 = !{!113, !110}
!116 = !{!117, !118}
!117 = distinct !{!117, !114, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!118 = distinct !{!118, !111, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!121 = distinct !{!121, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!122 = !{!120, !113, !110}
!123 = !{!124, !117, !118}
!124 = distinct !{!124, !121, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!125 = !{!120, !113, !118, !110}
!126 = !{!118}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!132 = distinct !{!132, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!135 = distinct !{!135, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!136 = !{!134, !131}
!137 = !{!138, !139}
!138 = distinct !{!138, !135, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!139 = distinct !{!139, !132, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!142 = distinct !{!142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!143 = !{!141, !134, !131}
!144 = !{!145, !138, !139}
!145 = distinct !{!145, !142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!146 = !{!141, !134, !139, !131}
!147 = !{!139}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!153 = distinct !{!153, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!156 = distinct !{!156, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!157 = !{!155, !152}
!158 = !{!159, !160}
!159 = distinct !{!159, !156, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!160 = distinct !{!160, !153, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!163 = distinct !{!163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!164 = !{!162, !155, !152}
!165 = !{!166, !159, !160}
!166 = distinct !{!166, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!167 = !{!162, !155, !160, !152}
!168 = !{!160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!174 = distinct !{!174, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!177 = distinct !{!177, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!178 = !{!176, !173}
!179 = !{!180, !181}
!180 = distinct !{!180, !177, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!181 = distinct !{!181, !174, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!184 = distinct !{!184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!185 = !{!183, !176, !173}
!186 = !{!187, !180, !181}
!187 = distinct !{!187, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!188 = !{!183, !176, !181, !173}
!189 = !{!181}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!195 = distinct !{!195, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!198 = distinct !{!198, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!199 = !{!197, !194}
!200 = !{!201, !202}
!201 = distinct !{!201, !198, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!202 = distinct !{!202, !195, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!205 = distinct !{!205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!206 = !{!204, !197, !194}
!207 = !{!208, !201, !202}
!208 = distinct !{!208, !205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!209 = !{!204, !197, !202, !194}
!210 = !{!202}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!216 = distinct !{!216, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!219 = distinct !{!219, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!220 = !{!218, !215}
!221 = !{!222, !223}
!222 = distinct !{!222, !219, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!223 = distinct !{!223, !216, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!226 = distinct !{!226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!227 = !{!225, !218, !215}
!228 = !{!229, !222, !223}
!229 = distinct !{!229, !226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!230 = !{!225, !218, !223, !215}
!231 = !{!223}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!237 = distinct !{!237, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!240 = distinct !{!240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!241 = !{!239, !236}
!242 = !{!243, !244}
!243 = distinct !{!243, !240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!244 = distinct !{!244, !237, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!247 = distinct !{!247, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!248 = !{!246, !239, !236}
!249 = !{!250, !243, !244}
!250 = distinct !{!250, !247, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!251 = !{!246, !239, !244, !236}
!252 = !{!244}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!258 = distinct !{!258, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!259 = distinct !{!259, !260, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!260 = distinct !{!260, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!261 = !{!262, !263}
!262 = distinct !{!262, !258, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!263 = distinct !{!263, !260, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!264 = !{!265, !262, !263}
!265 = distinct !{!265, !266, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!266 = distinct !{!266, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!267 = !{!259}
!268 = !{!263}
!269 = !{i32 0, i32 2}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$serde_wasm_bindgen..de..Deserializer$GT$$GT$17ha889efa97ad497f7E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$serde_wasm_bindgen..de..Deserializer$GT$$GT$17ha889efa97ad497f7E"}
!273 = !{i8 0, i8 48}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!276 = distinct !{!276, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!279 = distinct !{!279, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!280 = !{!278, !275}
!281 = !{!282, !283}
!282 = distinct !{!282, !279, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!283 = distinct !{!283, !276, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!286 = distinct !{!286, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!287 = !{!285, !278, !275}
!288 = !{!289, !282, !283}
!289 = distinct !{!289, !286, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!290 = !{!285, !278, !283, !275}
!291 = !{!283}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!297 = distinct !{!297, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!300 = distinct !{!300, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!301 = !{!299, !296}
!302 = !{!303, !304}
!303 = distinct !{!303, !300, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!304 = distinct !{!304, !297, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!307 = distinct !{!307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!308 = !{!306, !299, !296}
!309 = !{!310, !303, !304}
!310 = distinct !{!310, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!311 = !{!306, !299, !304, !296}
!312 = !{!304}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!318 = distinct !{!318, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!321 = distinct !{!321, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!322 = !{!320, !317}
!323 = !{!324, !325}
!324 = distinct !{!324, !321, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!325 = distinct !{!325, !318, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!328 = distinct !{!328, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!329 = !{!327, !320, !317}
!330 = !{!331, !324, !325}
!331 = distinct !{!331, !328, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!332 = !{!327, !320, !325, !317}
!333 = !{!325}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!339 = distinct !{!339, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!342 = distinct !{!342, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!343 = !{!341, !338}
!344 = !{!345, !346}
!345 = distinct !{!345, !342, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!346 = distinct !{!346, !339, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!349 = distinct !{!349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!350 = !{!348, !341, !338}
!351 = !{!352, !345, !346}
!352 = distinct !{!352, !349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!353 = !{!348, !341, !346, !338}
!354 = !{!346}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!360 = distinct !{!360, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!363 = distinct !{!363, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!364 = !{!362, !359}
!365 = !{!366, !367}
!366 = distinct !{!366, !363, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!367 = distinct !{!367, !360, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!370 = distinct !{!370, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!371 = !{!369, !362, !359}
!372 = !{!373, !366, !367}
!373 = distinct !{!373, !370, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!374 = !{!369, !362, !367, !359}
!375 = !{!367}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!381 = distinct !{!381, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!384 = distinct !{!384, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!385 = !{!383, !380}
!386 = !{!387, !388}
!387 = distinct !{!387, !384, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!388 = distinct !{!388, !381, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!391 = distinct !{!391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!392 = !{!390, !383, !380}
!393 = !{!394, !387, !388}
!394 = distinct !{!394, !391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!395 = !{!390, !383, !388, !380}
!396 = !{!388}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!402 = distinct !{!402, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!405 = distinct !{!405, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!406 = !{!404, !401}
!407 = !{!408, !409}
!408 = distinct !{!408, !405, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!409 = distinct !{!409, !402, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!412 = distinct !{!412, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!413 = !{!411, !404, !401}
!414 = !{!415, !408, !409}
!415 = distinct !{!415, !412, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!416 = !{!411, !404, !409, !401}
!417 = !{!409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!423 = distinct !{!423, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!426 = distinct !{!426, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!427 = !{!425, !422}
!428 = !{!429, !430}
!429 = distinct !{!429, !426, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!430 = distinct !{!430, !423, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!433 = distinct !{!433, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!434 = !{!432, !425, !422}
!435 = !{!436, !429, !430}
!436 = distinct !{!436, !433, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!437 = !{!432, !425, !430, !422}
!438 = !{!430}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!444 = distinct !{!444, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!447 = distinct !{!447, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!448 = !{!446, !443}
!449 = !{!450, !451}
!450 = distinct !{!450, !447, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!451 = distinct !{!451, !444, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!454 = distinct !{!454, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!455 = !{!453, !446, !443}
!456 = !{!457, !450, !451}
!457 = distinct !{!457, !454, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!458 = !{!453, !446, !451, !443}
!459 = !{!451}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!465 = distinct !{!465, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!468 = distinct !{!468, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!469 = !{!467, !464}
!470 = !{!471, !472}
!471 = distinct !{!471, !468, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!472 = distinct !{!472, !465, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!475 = distinct !{!475, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!476 = !{!474, !467, !464}
!477 = !{!478, !471, !472}
!478 = distinct !{!478, !475, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!479 = !{!474, !467, !472, !464}
!480 = !{!472}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!486 = distinct !{!486, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!489 = distinct !{!489, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!490 = !{!488, !485}
!491 = !{!492, !493}
!492 = distinct !{!492, !489, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!493 = distinct !{!493, !486, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!496 = distinct !{!496, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!497 = !{!495, !488, !485}
!498 = !{!499, !492, !493}
!499 = distinct !{!499, !496, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!500 = !{!495, !488, !493, !485}
!501 = !{!493}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!507 = distinct !{!507, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!510 = distinct !{!510, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!511 = !{!509, !506}
!512 = !{!513, !514}
!513 = distinct !{!513, !510, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!514 = distinct !{!514, !507, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!517 = distinct !{!517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!518 = !{!516, !509, !506}
!519 = !{!520, !513, !514}
!520 = distinct !{!520, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!521 = !{!516, !509, !514, !506}
!522 = !{!514}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!528 = distinct !{!528, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!531 = distinct !{!531, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!532 = !{!530, !527}
!533 = !{!534, !535}
!534 = distinct !{!534, !531, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!535 = distinct !{!535, !528, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!538 = distinct !{!538, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!539 = !{!537, !530, !527}
!540 = !{!541, !534, !535}
!541 = distinct !{!541, !538, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!542 = !{!537, !530, !535, !527}
!543 = !{!535}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!549 = distinct !{!549, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!552 = distinct !{!552, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!553 = !{!551, !548}
!554 = !{!555, !556}
!555 = distinct !{!555, !552, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!556 = distinct !{!556, !549, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!559 = distinct !{!559, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!560 = !{!558, !551, !548}
!561 = !{!562, !555, !556}
!562 = distinct !{!562, !559, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!563 = !{!558, !551, !556, !548}
!564 = !{!556}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!570 = distinct !{!570, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!573 = distinct !{!573, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!574 = !{!572, !569}
!575 = !{!576, !577}
!576 = distinct !{!576, !573, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!577 = distinct !{!577, !570, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!580 = distinct !{!580, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!581 = !{!579, !572, !569}
!582 = !{!583, !576, !577}
!583 = distinct !{!583, !580, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!584 = !{!579, !572, !577, !569}
!585 = !{!577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!591 = distinct !{!591, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!594 = distinct !{!594, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!595 = !{!593, !590}
!596 = !{!597, !598}
!597 = distinct !{!597, !594, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!598 = distinct !{!598, !591, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!601 = distinct !{!601, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!602 = !{!600, !593, !590}
!603 = !{!604, !597, !598}
!604 = distinct !{!604, !601, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!605 = !{!600, !593, !598, !590}
!606 = !{!598}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!609 = distinct !{!609, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!610 = distinct !{!610, !609, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!611 = !{i64 0, i64 -9223372036854775807}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!614 = distinct !{!614, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!615 = distinct !{!615, !616, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!616 = distinct !{!616, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!617 = !{!618, !619}
!618 = distinct !{!618, !614, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!619 = distinct !{!619, !616, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!620 = !{!621, !618, !619}
!621 = distinct !{!621, !622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!622 = distinct !{!622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!623 = !{!615}
!624 = !{!619}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!627 = distinct !{!627, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!630 = distinct !{!630, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!631 = !{!629, !626}
!632 = !{!633, !634}
!633 = distinct !{!633, !630, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!634 = distinct !{!634, !627, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!637 = distinct !{!637, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!638 = !{!636, !629, !626}
!639 = !{!640, !633, !634}
!640 = distinct !{!640, !637, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!641 = !{!636, !629, !634, !626}
!642 = !{!634}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!645 = distinct !{!645, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!646 = distinct !{!646, !645, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!649 = distinct !{!649, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!650 = distinct !{!650, !651, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!651 = distinct !{!651, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!652 = !{!653, !654}
!653 = distinct !{!653, !649, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!654 = distinct !{!654, !651, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!655 = !{!656, !653, !654}
!656 = distinct !{!656, !657, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!657 = distinct !{!657, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!658 = !{!650}
!659 = !{!654}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!662 = distinct !{!662, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!663 = distinct !{!663, !664, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!664 = distinct !{!664, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!665 = !{!666, !667}
!666 = distinct !{!666, !662, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!667 = distinct !{!667, !664, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!668 = !{!669, !666, !667}
!669 = distinct !{!669, !670, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!670 = distinct !{!670, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!671 = !{!663}
!672 = !{!667}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!675 = distinct !{!675, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!678 = distinct !{!678, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!679 = !{!677, !674}
!680 = !{!681, !682}
!681 = distinct !{!681, !678, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!682 = distinct !{!682, !675, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!685 = distinct !{!685, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!686 = !{!684, !677, !674}
!687 = !{!688, !681, !682}
!688 = distinct !{!688, !685, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!689 = !{!684, !677, !682, !674}
!690 = !{!682}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!693 = distinct !{!693, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!694 = distinct !{!694, !693, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!697 = distinct !{!697, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!698 = distinct !{!698, !699, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!699 = distinct !{!699, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!700 = !{!701, !702}
!701 = distinct !{!701, !697, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!702 = distinct !{!702, !699, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!703 = !{!704, !701, !702}
!704 = distinct !{!704, !705, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!705 = distinct !{!705, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!706 = !{!698}
!707 = !{!702}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!710 = distinct !{!710, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!711 = distinct !{!711, !712, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!712 = distinct !{!712, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!713 = !{!714, !715}
!714 = distinct !{!714, !710, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!715 = distinct !{!715, !712, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!716 = !{!717, !714, !715}
!717 = distinct !{!717, !718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!718 = distinct !{!718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!719 = !{!711}
!720 = !{!715}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!723 = distinct !{!723, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!726 = distinct !{!726, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!727 = !{!725, !722}
!728 = !{!729, !730}
!729 = distinct !{!729, !726, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!730 = distinct !{!730, !723, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!733 = distinct !{!733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!734 = !{!732, !725, !722}
!735 = !{!736, !729, !730}
!736 = distinct !{!736, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!737 = !{!732, !725, !730, !722}
!738 = !{!730}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!741 = distinct !{!741, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!742 = distinct !{!742, !741, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!743 = !{i64 0, i64 -9223372036854775806}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 1"}
!752 = distinct !{!752, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 1"}
!755 = distinct !{!755, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E"}
!756 = !{!754, !751}
!757 = !{!758, !759}
!758 = distinct !{!758, !755, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1a3c9f584336d8b9E: argument 0"}
!759 = distinct !{!759, !752, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hed823a9278b36f5aE: argument 0"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 1"}
!762 = distinct !{!762, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE"}
!763 = !{!761, !754, !751}
!764 = !{!765, !758, !759}
!765 = distinct !{!765, !762, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2b1b6dd560241cE: argument 0"}
!766 = !{!761, !754, !759, !751}
!767 = !{!759}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!770 = distinct !{!770, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!771 = distinct !{!771, !770, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!774 = distinct !{!774, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!775 = distinct !{!775, !776, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!776 = distinct !{!776, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!777 = !{!778, !779}
!778 = distinct !{!778, !774, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!779 = distinct !{!779, !776, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!780 = !{!781, !778, !779}
!781 = distinct !{!781, !782, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!782 = distinct !{!782, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!783 = !{!775}
!784 = !{!779}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!787 = distinct !{!787, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!788 = distinct !{!788, !789, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!789 = distinct !{!789, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!790 = !{!791, !792}
!791 = distinct !{!791, !787, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!792 = distinct !{!792, !789, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!793 = !{!794, !791, !792}
!794 = distinct !{!794, !795, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!795 = distinct !{!795, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!796 = !{!788}
!797 = !{!792}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr73drop_in_place$LT$ruff_linter..rules..isort..categorize..ImportSection$GT$17hd3721566e3385242E"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 1"}
!806 = distinct !{!806, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E"}
!807 = distinct !{!807, !808, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 1"}
!808 = distinct !{!808, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE"}
!809 = !{!810, !811}
!810 = distinct !{!810, !806, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h52ba032ef8c4a0f1E: argument 0"}
!811 = distinct !{!811, !808, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h880ff962660ced9cE: argument 0"}
!812 = !{!813, !810, !811}
!813 = distinct !{!813, !814, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E: argument 0"}
!814 = distinct !{!814, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa3fa432ed1f071E"}
!815 = !{!807}
!816 = !{!811}
!817 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!820 = distinct !{!820, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!821 = distinct !{!821, !820, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!824 = distinct !{!824, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!825 = distinct !{!825, !824, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!828 = distinct !{!828, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!829 = distinct !{!829, !828, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!832 = distinct !{!832, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!833 = distinct !{!833, !832, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!836 = distinct !{!836, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!837 = distinct !{!837, !836, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!840 = distinct !{!840, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!841 = distinct !{!841, !840, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!844 = distinct !{!844, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!845 = distinct !{!845, !844, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!848 = distinct !{!848, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!849 = distinct !{!849, !848, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!852 = distinct !{!852, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!853 = distinct !{!853, !852, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!856 = distinct !{!856, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!857 = distinct !{!857, !856, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!860 = distinct !{!860, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!861 = distinct !{!861, !860, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!864 = distinct !{!864, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!865 = distinct !{!865, !864, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!868 = distinct !{!868, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!869 = distinct !{!869, !868, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!872 = distinct !{!872, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!873 = distinct !{!873, !872, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!876 = distinct !{!876, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!877 = distinct !{!877, !876, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!880 = distinct !{!880, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!881 = distinct !{!881, !880, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!884 = distinct !{!884, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!885 = distinct !{!885, !884, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!888 = distinct !{!888, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!889 = distinct !{!889, !888, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!892 = distinct !{!892, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!893 = distinct !{!893, !892, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!896 = distinct !{!896, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!897 = distinct !{!897, !896, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!900 = distinct !{!900, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!901 = distinct !{!901, !900, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!904 = distinct !{!904, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!905 = distinct !{!905, !904, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!908 = distinct !{!908, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!909 = distinct !{!909, !908, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!910 = !{!911, !913}
!911 = distinct !{!911, !912, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!912 = distinct !{!912, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!913 = distinct !{!913, !912, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE: argument 1"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!921 = distinct !{!921, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!922 = !{!923}
!923 = distinct !{!923, !921, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!926 = distinct !{!926, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!927 = !{!925, !920}
!928 = !{!929, !923}
!929 = distinct !{!929, !926, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!932 = distinct !{!932, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!933 = distinct !{!933, !932, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!936 = distinct !{!936, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!939 = distinct !{!939, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!944 = distinct !{!944, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!945 = !{!943, !938}
!946 = !{!947, !941}
!947 = distinct !{!947, !944, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!948 = !{!949, !951}
!949 = distinct !{!949, !950, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!950 = distinct !{!950, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!951 = distinct !{!951, !950, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!952 = !{i64 0, i64 3}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!955 = distinct !{!955, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!960 = distinct !{!960, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!961 = !{!959, !954}
!962 = !{!963, !957}
!963 = distinct !{!963, !960, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!966 = distinct !{!966, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!967 = distinct !{!967, !966, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!970 = distinct !{!970, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!975 = distinct !{!975, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!976 = !{!974, !969}
!977 = !{!978, !972}
!978 = distinct !{!978, !975, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!981 = distinct !{!981, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!982 = distinct !{!982, !981, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!985 = distinct !{!985, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!990 = distinct !{!990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!991 = !{!989, !984}
!992 = !{!993, !987}
!993 = distinct !{!993, !990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!994 = !{!995, !997}
!995 = distinct !{!995, !996, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!996 = distinct !{!996, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!997 = distinct !{!997, !996, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1000 = distinct !{!1000, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1005 = distinct !{!1005, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1006 = !{!1004, !999}
!1007 = !{!1008, !1002}
!1008 = distinct !{!1008, !1005, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1011 = distinct !{!1011, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1012 = distinct !{!1012, !1011, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1015 = distinct !{!1015, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1020 = distinct !{!1020, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1021 = !{!1019, !1014}
!1022 = !{!1023, !1017}
!1023 = distinct !{!1023, !1020, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1026 = distinct !{!1026, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1027 = distinct !{!1027, !1026, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!1030 = distinct !{!1030, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1033 = distinct !{!1033, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1038 = distinct !{!1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1039 = !{!1037, !1032}
!1040 = !{!1041, !1035}
!1041 = distinct !{!1041, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1042 = !{!1043, !1045}
!1043 = distinct !{!1043, !1044, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1044 = distinct !{!1044, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1045 = distinct !{!1045, !1044, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1048 = distinct !{!1048, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1048, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1053 = distinct !{!1053, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1054 = !{!1052, !1047}
!1055 = !{!1056, !1050}
!1056 = distinct !{!1056, !1053, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1059 = distinct !{!1059, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1060 = distinct !{!1060, !1059, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1063 = distinct !{!1063, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1068 = distinct !{!1068, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1069 = !{!1067, !1062}
!1070 = !{!1071, !1065}
!1071 = distinct !{!1071, !1068, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1072 = !{!1073, !1075}
!1073 = distinct !{!1073, !1074, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1074 = distinct !{!1074, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1075 = distinct !{!1075, !1074, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!1078 = distinct !{!1078, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!1079 = !{i8 0, i8 -37}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1082 = distinct !{!1082, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1087 = distinct !{!1087, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1088 = !{!1086, !1081}
!1089 = !{!1090, !1084}
!1090 = distinct !{!1090, !1087, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1093 = distinct !{!1093, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1094 = distinct !{!1094, !1093, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1097 = distinct !{!1097, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1102 = distinct !{!1102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1103 = !{!1101, !1096}
!1104 = !{!1105, !1099}
!1105 = distinct !{!1105, !1102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1106 = !{!1107, !1109}
!1107 = distinct !{!1107, !1108, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1108 = distinct !{!1108, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1109 = distinct !{!1109, !1108, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1110 = !{i8 0, i8 7}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1113 = distinct !{!1113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1118 = distinct !{!1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1119 = !{!1117, !1112}
!1120 = !{!1121, !1115}
!1121 = distinct !{!1121, !1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1124 = distinct !{!1124, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1125 = distinct !{!1125, !1124, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1128 = distinct !{!1128, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1133 = distinct !{!1133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1134 = !{!1132, !1127}
!1135 = !{!1136, !1130}
!1136 = distinct !{!1136, !1133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1137 = !{!1138, !1140}
!1138 = distinct !{!1138, !1139, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1139 = distinct !{!1139, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1140 = distinct !{!1140, !1139, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!1143 = distinct !{!1143, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1146 = distinct !{!1146, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1151 = distinct !{!1151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1152 = !{!1150, !1145}
!1153 = !{!1154, !1148}
!1154 = distinct !{!1154, !1151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1157 = distinct !{!1157, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1158 = distinct !{!1158, !1157, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1161 = distinct !{!1161, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1161, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1166 = distinct !{!1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1167 = !{!1165, !1160}
!1168 = !{!1169, !1163}
!1169 = distinct !{!1169, !1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1170 = !{!1171, !1173}
!1171 = distinct !{!1171, !1172, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1172 = distinct !{!1172, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1173 = distinct !{!1173, !1172, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1176 = distinct !{!1176, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1181 = distinct !{!1181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1182 = !{!1180, !1175}
!1183 = !{!1184, !1178}
!1184 = distinct !{!1184, !1181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1187 = distinct !{!1187, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1188 = distinct !{!1188, !1187, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1191 = distinct !{!1191, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1196 = distinct !{!1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1197 = !{!1195, !1190}
!1198 = !{!1199, !1193}
!1199 = distinct !{!1199, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1200 = !{!1201, !1203}
!1201 = distinct !{!1201, !1202, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1202 = distinct !{!1202, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1203 = distinct !{!1203, !1202, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!1206 = distinct !{!1206, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1209 = distinct !{!1209, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1214 = distinct !{!1214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1215 = !{!1213, !1208}
!1216 = !{!1217, !1211}
!1217 = distinct !{!1217, !1214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1220 = distinct !{!1220, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1221 = distinct !{!1221, !1220, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1224 = distinct !{!1224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1229 = distinct !{!1229, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1230 = !{!1228, !1223}
!1231 = !{!1232, !1226}
!1232 = distinct !{!1232, !1229, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1233 = !{!1234, !1236}
!1234 = distinct !{!1234, !1235, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1235 = distinct !{!1235, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1236 = distinct !{!1236, !1235, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1239 = distinct !{!1239, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1244 = distinct !{!1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1245 = !{!1243, !1238}
!1246 = !{!1247, !1241}
!1247 = distinct !{!1247, !1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1248 = !{!1249, !1251}
!1249 = distinct !{!1249, !1250, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1250 = distinct !{!1250, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1251 = distinct !{!1251, !1250, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1254 = distinct !{!1254, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1259 = distinct !{!1259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1260 = !{!1258, !1253}
!1261 = !{!1262, !1256}
!1262 = distinct !{!1262, !1259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1263 = !{!1264, !1266}
!1264 = distinct !{!1264, !1265, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1265 = distinct !{!1265, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1266 = distinct !{!1266, !1265, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1269 = distinct !{!1269, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1274 = distinct !{!1274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1275 = !{!1273, !1268}
!1276 = !{!1277, !1271}
!1277 = distinct !{!1277, !1274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1280 = distinct !{!1280, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1281 = distinct !{!1281, !1280, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!1284 = distinct !{!1284, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!1287 = distinct !{!1287, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1290 = distinct !{!1290, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1295 = distinct !{!1295, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1296 = !{!1294, !1289}
!1297 = !{!1298, !1292}
!1298 = distinct !{!1298, !1295, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1299 = !{!1300, !1302}
!1300 = distinct !{!1300, !1301, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1301 = distinct !{!1301, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1302 = distinct !{!1302, !1301, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1305 = distinct !{!1305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1310 = distinct !{!1310, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1311 = !{!1309, !1304}
!1312 = !{!1313, !1307}
!1313 = distinct !{!1313, !1310, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1316 = distinct !{!1316, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1317 = distinct !{!1317, !1316, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1320 = distinct !{!1320, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1325 = distinct !{!1325, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1326 = !{!1324, !1319}
!1327 = !{!1328, !1322}
!1328 = distinct !{!1328, !1325, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1329 = !{!1330, !1332}
!1330 = distinct !{!1330, !1331, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1331 = distinct !{!1331, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1332 = distinct !{!1332, !1331, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E: argument 0"}
!1335 = distinct !{!1335, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h794738907f0ca2a1E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1338 = distinct !{!1338, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1343 = distinct !{!1343, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1344 = !{!1342, !1337}
!1345 = !{!1346, !1340}
!1346 = distinct !{!1346, !1343, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1347 = !{!1348, !1350}
!1348 = distinct !{!1348, !1349, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1349 = distinct !{!1349, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1350 = distinct !{!1350, !1349, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1353 = distinct !{!1353, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1358 = distinct !{!1358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1359 = !{!1357, !1352}
!1360 = !{!1361, !1355}
!1361 = distinct !{!1361, !1358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1364 = distinct !{!1364, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1365 = distinct !{!1365, !1364, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1368 = distinct !{!1368, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1368, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1373 = distinct !{!1373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1374 = !{!1372, !1367}
!1375 = !{!1376, !1370}
!1376 = distinct !{!1376, !1373, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1377 = !{!1378, !1380}
!1378 = distinct !{!1378, !1379, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1379 = distinct !{!1379, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1380 = distinct !{!1380, !1379, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 1"}
!1383 = distinct !{!1383, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1383, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6ed066451b42bce7E: argument 0"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 1"}
!1388 = distinct !{!1388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE"}
!1389 = !{!1387, !1382}
!1390 = !{!1391, !1385}
!1391 = distinct !{!1391, !1388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e2732025ad2fe3cE: argument 0"}
!1392 = !{!1393, !1395}
!1393 = distinct !{!1393, !1394, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 0"}
!1394 = distinct !{!1394, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E"}
!1395 = distinct !{!1395, !1394, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hf5c4fee1b8c6fbb1E: argument 1"}
!1396 = !{i64 0, i64 -9223372036854775805}
