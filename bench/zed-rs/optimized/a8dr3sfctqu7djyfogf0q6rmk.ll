; ModuleID = 'bench/zed-rs/original/a8dr3sfctqu7djyfogf0q6rmk.ll'
source_filename = "bench/zed-rs/original/a8dr3sfctqu7djyfogf0q6rmk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5d74b202a2a3102a45561fc5554cd47b.0.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.0.llvm.4099177046964845616, [24 x i8] zeroinitializer }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.4.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.4.llvm.4099177046964845616, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.21.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616 }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.24.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/shared_string.rs" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.25.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.24.llvm.4099177046964845616, [16 x i8] c"o\00\00\00\00\00\00\00T\00\00\00\14\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.26 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"crates/dev_server_projects/src/dev_server_projects.rs" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00D\00\00\00\0C\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..create_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf57e11d1fc4f89cE", [16 x i8] c"\90\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store25create_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17hfb5cd6e1de440aeeE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\9B\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..create_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h571cb9a824a3c7daE", [16 x i8] c"\A0\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store17create_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff715929082a29E" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\AC\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..rename_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e7e455308a15f13E", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store17rename_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h8107e5a4b6697d3cE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\BF\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$dev_server_projects..Store..regenerate_dev_server_token..$u7b$$u7b$closure$u7d$$u7d$$GT$17heae7d15957b6c383E", [16 x i8] c"x\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store27regenerate_dev_server_token28_$u7b$$u7b$closure$u7d$$u7d$17hf33b3ffe6f10b570E" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\D1\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..delete_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6de2736e2dc916deE", [16 x i8] c"x\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store17delete_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h263e0de9a111cfbeE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\E0\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..delete_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06279685033e01e2E", [16 x i8] c"x\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store25delete_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17h3ecf577f189c64b3E" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\F0\00\00\00(\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h94d89b1a22cac8aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !4, !noalias !5, !noundef !17
  %trunc.i.i.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i

_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i: ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616) #19
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %10
  unreachable

11:                                               ; preds = %.noexc, %2
  %.sroa.0.0.i.i.i2.i = phi ptr [ %8, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %2 ]
  %12 = load i64, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !18, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2.i, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !18, !noundef !17
  %15 = add i64 %12, 1
  store i64 %15, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !19, !nonnull !17, !noundef !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !19, !nonnull !17, !noundef !17
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h635e13c548815e4bE.exit.i", label %20

20:                                               ; preds = %11
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 80
  %25 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h742274dda159bd8eE.llvm.18328572163901655999"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h635e13c548815e4bE.exit.i" unwind label %26, !noalias !23

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h635e13c548815e4bE.exit.i": ; preds = %20, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cf36929c6d293f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %32 unwind label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr272drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19857aed566b4656E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %.body unwind label %28, !noalias !23

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !23
  unreachable

30:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h635e13c548815e4bE.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %27, %26 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb363d4ff25d2762eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 64, i64 noundef 16)
          to label %35 unwind label %33

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h635e13c548815e4bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body, %36
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

35:                                               ; preds = %.body, %36
  %.pn9 = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn9

36:                                               ; preds = %10, %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr272drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19857aed566b4656E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %35 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h96b44b8e775e0339E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !4, !noalias !31, !noundef !17
  %trunc.i.i.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i

_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i: ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616) #19
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %10
  unreachable

11:                                               ; preds = %.noexc, %2
  %.sroa.0.0.i.i.i2.i = phi ptr [ %8, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %2 ]
  %12 = load i64, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !43, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2.i, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !43, !noundef !17
  %15 = add i64 %12, 1
  store i64 %15, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !44, !nonnull !17, !noundef !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !44, !nonnull !17, !noundef !17
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93fa1949b30ab9d5E.exit.i", label %20

20:                                               ; preds = %11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub nuw i64 %22, %21
  %24 = lshr exact i64 %23, 6
  %25 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8c1afcce004de832E.llvm.18328572163901655999"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93fa1949b30ab9d5E.exit.i" unwind label %26, !noalias !48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93fa1949b30ab9d5E.exit.i": ; preds = %20, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he123ce364d14e0beE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %32 unwind label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf52894acecf7d7e8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %.body unwind label %28, !noalias !48

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !48
  unreachable

30:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93fa1949b30ab9d5E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %27, %26 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf241f43d70e4614fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 72, i64 noundef 16)
          to label %35 unwind label %33

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93fa1949b30ab9d5E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body, %36
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

35:                                               ; preds = %.body, %36
  %.pn9 = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn9

36:                                               ; preds = %10, %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf52894acecf7d7e8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %35 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616"(ptr dead_on_unwind noalias noundef writable writeonly sret([432 x i8]) align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %5 = load atomic i8, ptr %4 seq_cst, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !nonnull !17, !align !56, !noundef !17
  %9 = load ptr, ptr %8, align 8, !nonnull !17, !align !56, !noundef !17
  %10 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !17
  %13 = tail call { ptr, ptr } %10(ptr noundef %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %18 = atomicrmw xchg ptr %17, i8 1 seq_cst, align 1
  %19 = icmp eq i8 %18, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %.val13 = load ptr, ptr %16, align 8, !noundef !17
  %21 = icmp eq ptr %.val13, null
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %1, i64 448
  %.val14 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val13, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !17, !noundef !17
  invoke void %25(ptr noundef %.val14)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit" unwind label %32

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !17, !noundef !17
  tail call void %28(ptr noundef %15)
  br label %34

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit": ; preds = %20, %22
  store ptr %14, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %15, ptr %29, align 8
  store atomic i8 0, ptr %17 seq_cst, align 8, !noalias !57
  %30 = load atomic i8, ptr %4 seq_cst, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %16, align 8
  store ptr %15, ptr %23, align 8
  store atomic i8 0, ptr %17 seq_cst, align 8, !noalias !62
  resume { ptr, i32 } %33

34:                                               ; preds = %3, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit", %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %36 = atomicrmw xchg ptr %35, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %38, label %45

37:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit"
  store i64 231, ptr %0, align 8
  br label %42

38:                                               ; preds = %34
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 230, ptr %1, align 8
  %39 = icmp eq i64 %.sroa.0.0.copyload, 230
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(424) %.sroa.6.0..sroa_idx, i64 424, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store atomic i8 0, ptr %41 seq_cst, align 8, !noalias !67
  br label %42

42:                                               ; preds = %37, %45, %40
  ret void

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store atomic i8 0, ptr %44 seq_cst, align 8, !noalias !72
  br label %45

45:                                               ; preds = %34, %43
  store i64 230, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17h6446101ae21af4f5E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !align !56, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  store atomic i8 0, ptr %3 seq_cst, align 8, !noalias !77
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !17, !noundef !17
  tail call void %13(ptr noundef %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit": ; preds = %11, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %.not32 = icmp eq i8 %15, 0
  br i1 %.not32, label %16, label %.critedge

16:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = load ptr, ptr %17, align 8, !align !56, !noundef !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %21 = icmp eq ptr %18, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store atomic i8 0, ptr %22 seq_cst, align 8, !noalias !17
  br i1 %21, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !17, !noundef !17
  tail call void %25(ptr noundef %20)
  br label %.critedge

.critedge:                                        ; preds = %16, %23, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h6a7b6dc0e28ef620E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !align !56, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %10 = icmp eq ptr %7, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store atomic i8 0, ptr %11 seq_cst, align 8, !noalias !17
  br i1 %10, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !17, !noundef !17
  tail call void %14(ptr noundef %9)
  br label %.critedge

.critedge:                                        ; preds = %5, %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = atomicrmw xchg ptr %15, i8 1 seq_cst, align 1
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not25, label %17, label %30

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8, !align !56, !noundef !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !17, !noundef !17
  invoke void %25(ptr noundef %21)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !82
  resume { ptr, i32 } %27

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit": ; preds = %17, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store atomic i8 0, ptr %29 seq_cst, align 8, !noalias !87
  br label %30

30:                                               ; preds = %.critedge, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hc0a1499b26df33b9E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store atomic i8 1, ptr %2 seq_cst, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !56, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %10 seq_cst, align 8, !noalias !17
  br i1 %9, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !17, !noundef !17
  tail call void %13(ptr noundef %8)
  br label %.critedge

.critedge:                                        ; preds = %5, %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %.not25 = icmp eq i8 %15, 0
  br i1 %.not25, label %16, label %29

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !align !56, !noundef !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit", label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !17, !noundef !17
  invoke void %24(ptr noundef %20)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit" unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %27 seq_cst, align 8, !noalias !92
  resume { ptr, i32 } %26

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit": ; preds = %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !97
  br label %29

29:                                               ; preds = %.critedge, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = load ptr, ptr %0, align 8, !alias.scope !102, !noalias !105, !nonnull !17, !noundef !17
  %4 = tail call noundef ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616.exit"

6:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616) #19, !noalias !108
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616.exit": ; preds = %1
  %7 = load i64, ptr %4, align 8, !noalias !107, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !107, !noundef !17
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8, !noalias !107
  %11 = insertvalue { i64, i64 } poison, i64 %7, 0
  %12 = insertvalue { i64, i64 } %11, i64 %9, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = tail call noundef ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !4, !noalias !111, !noundef !17
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hf415df66ab3129e8E.llvm.4099177046964845616(i64 noundef returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..create_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf57e11d1fc4f89cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i8, ptr %3, align 8, !range !116, !noundef !17
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %11
  ]

common.ret:                                       ; preds = %40, %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %7 = load ptr, ptr %6, align 8, !alias.scope !123, !nonnull !17, !noundef !17
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !123
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i8, ptr %12, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %13, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02502e19a46612caE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %15)
          to label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit" unwind label %29

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit4" unwind label %27

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %5, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !134, !noalias !125, !noundef !17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !125, !noundef !17
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !125, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %19) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit", %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  br label %common.ret

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit4": ; preds = %29, %35, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn

27:                                               ; preds = %35, %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %32 = load ptr, ptr %31, align 8, !alias.scope !141, !nonnull !17, !noundef !17
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !141
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit4"

35:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit4" unwind label %27

"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit": ; preds = %11, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %37 = load ptr, ptr %36, align 8, !alias.scope !148, !nonnull !17, !noundef !17
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !148
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.ret

40:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..delete_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06279685033e01e2E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i8, ptr %2, align 8, !range !116, !noundef !17
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit", %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %5 = load ptr, ptr %0, align 8, !alias.scope !155, !nonnull !17, !noundef !17
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !155
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %common.ret.sink.split, label %common.ret

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i8, ptr %9, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %10, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f82effa6bc6873dE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %12)
          to label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit" unwind label %13

.noexc2:                                          ; preds = %18, %13
  resume { ptr, i32 } %14

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %15 = load ptr, ptr %0, align 8, !alias.scope !162, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !162
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.noexc2

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc2 unwind label %22

"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit": ; preds = %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %19 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !17, !noundef !17
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !169
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %common.ret.sink.split, label %common.ret

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$dev_server_projects..Store..regenerate_dev_server_token..$u7b$$u7b$closure$u7d$$u7d$$GT$17heae7d15957b6c383E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i8, ptr %2, align 8, !range !116, !noundef !17
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit", %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = load ptr, ptr %0, align 8, !alias.scope !176, !nonnull !17, !noundef !17
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !176
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %common.ret.sink.split, label %common.ret

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i8, ptr %9, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %10, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr121drop_in_place$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee4d9afbb7f55df3E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %12)
          to label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit" unwind label %13

.noexc2:                                          ; preds = %18, %13
  resume { ptr, i32 } %14

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %15 = load ptr, ptr %0, align 8, !alias.scope !183, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !183
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.noexc2

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc2 unwind label %22

"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit": ; preds = %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %19 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !17, !noundef !17
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !190
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %common.ret.sink.split, label %common.ret

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !134, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !134, !noalias !191, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !191, !noundef !17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !191, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !191
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..create_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h571cb9a824a3c7daE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i8, ptr %4, align 8, !range !116, !noundef !17
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %12
  ]

common.ret:                                       ; preds = %59, %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i", %32, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %8 = load ptr, ptr %7, align 8, !alias.scope !206, !nonnull !17, !noundef !17
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !206
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load i8, ptr %13, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %14, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e903be6c406353fE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit" unwind label %48

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %28 unwind label %46

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %6, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc5 unwind label %30

.noexc5:                                          ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !134, !noalias !207, !noundef !17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %.noexc5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !207, !noundef !17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !noalias !207, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #22
  br label %32

28:                                               ; preds = %30, %17
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7" unwind label %46

30:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %26, %22, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !207
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %34 = load i64, ptr %33, align 8, !range !134, !alias.scope !216, !noundef !17
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %common.ret, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !219
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !134, !noalias !219, !noundef !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !219, !noundef !17
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !noalias !219, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %38) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i": ; preds = %44, %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !219
  br label %common.ret

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7": ; preds = %48, %54, %28
  %.pn2 = phi { ptr, i32 } [ %.pn, %28 ], [ %49, %54 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn2

46:                                               ; preds = %54, %28, %17
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %51 = load ptr, ptr %50, align 8, !alias.scope !234, !nonnull !17, !noundef !17
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !234
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7"

54:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7" unwind label %46

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit": ; preds = %12, %15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %56 = load ptr, ptr %55, align 8, !alias.scope !241, !nonnull !17, !noundef !17
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !241
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %common.ret

59:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..delete_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6de2736e2dc916deE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i8, ptr %2, align 8, !range !116, !noundef !17
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit", %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %5 = load ptr, ptr %0, align 8, !alias.scope !248, !nonnull !17, !noundef !17
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !248
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %common.ret.sink.split, label %common.ret

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i8, ptr %9, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %10, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb277c81c6217bd7eE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %12)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit" unwind label %13

.noexc2:                                          ; preds = %18, %13
  resume { ptr, i32 } %14

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %15 = load ptr, ptr %0, align 8, !alias.scope !255, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !255
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.noexc2

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc2 unwind label %22

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit": ; preds = %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %19 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !17, !noundef !17
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !262
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %common.ret.sink.split, label %common.ret

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..rename_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e7e455308a15f13E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i8, ptr %4, align 8, !range !116, !noundef !17
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %12
  ]

common.ret:                                       ; preds = %59, %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i", %32, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %8 = load ptr, ptr %7, align 8, !alias.scope !269, !nonnull !17, !noundef !17
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !269
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i8, ptr %13, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %14, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cb360869866de32E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit" unwind label %48

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %28 unwind label %46

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %6, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc5 unwind label %30

.noexc5:                                          ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !134, !noalias !270, !noundef !17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %.noexc5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !270, !noundef !17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !noalias !270, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #22
  br label %32

28:                                               ; preds = %30, %17
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7" unwind label %46

30:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %26, %22, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %34 = load i64, ptr %33, align 8, !range !134, !alias.scope !279, !noundef !17
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %common.ret, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !282
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !134, !noalias !282, !noundef !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !282, !noundef !17
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !noalias !282, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %38) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit.i": ; preds = %44, %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !282
  br label %common.ret

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7": ; preds = %48, %54, %28
  %.pn2 = phi { ptr, i32 } [ %.pn, %28 ], [ %49, %54 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn2

46:                                               ; preds = %54, %28, %17
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %51 = load ptr, ptr %50, align 8, !alias.scope !297, !nonnull !17, !noundef !17
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !297
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7"

54:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit7" unwind label %46

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit": ; preds = %12, %15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %56 = load ptr, ptr %55, align 8, !alias.scope !304, !nonnull !17, !noundef !17
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !304
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %common.ret

59:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2f6bc2d99c7a2158E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !17, !nonnull !17
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5ca7ed17dc17029aE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !17, !nonnull !17
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4925cbeff72c6347E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 2370653272049558554, i64 -8235200409492827071 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hd51320bd5f5b6ee1E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 2905365108131596044, i64 -7155455748509619838 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !17
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !17
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h46eaed62374aef7bE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !305, !alias.scope !306, !noundef !17
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h5f81cf1e7e883e71E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h5f81cf1e7e883e71E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #22
  resume { ptr, i32 } %8

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h5f81cf1e7e883e71E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h8edb30bae366210eE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !305, !alias.scope !314, !noundef !17
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104.exit.i.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104.exit.i.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %25 unwind label %21

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104.exit.i.i": ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !134, !noalias !317, !noundef !17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf3074a916f6dfe82E.exit", label %15

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !317, !noundef !17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf3074a916f6dfe82E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !317, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %13) #22
  br label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf3074a916f6dfe82E.exit"

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

23:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %9, %8 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #22
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf3074a916f6dfe82E.exit": ; preds = %.noexc.i, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !317
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h9ec7332ea97d0851E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hf4f9b9af5fd16483E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h93f30348928a091eE(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !305, !alias.scope !328, !noundef !17
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h3fb9f3730c9c4382E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h3fb9f3730c9c4382E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #22
  resume { ptr, i32 } %10

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h3fb9f3730c9c4382E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17ha902c28578a1b2d0E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !305, !alias.scope !333, !noundef !17
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hbc57b15eb9a1e28eE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hbc57b15eb9a1e28eE.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #22
  resume { ptr, i32 } %10

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hbc57b15eb9a1e28eE.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN6client4user9ProjectId17hc84dbef9c07ce951E.llvm.4099177046964845616(i64 noundef returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8fff4cd83efbd5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9cd593296f0af1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c53d010ad47f082E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !17, !nonnull !17
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8b04f68406de2724E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !17, !nonnull !17
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h86a6a219ee3fb75fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9dda44f44a0ae175E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ecedd468309f36dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !17, !nonnull !17
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he4f92e6c57f038b3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !17, !nonnull !17
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h88eafc59ef37454bE.llvm.4099177046964845616"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !4, !noalias !338, !noundef !17
  %trunc.i.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616.exit", label %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit

_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit: ; preds = %0
  %3 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !350
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616.exit"

5:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616) #19, !noalias !351
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616.exit": ; preds = %0, %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit
  %.sroa.0.0.i.i.i2 = phi ptr [ %3, %_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616.exit ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %0 ]
  %6 = load i64, ptr %.sroa.0.0.i.i.i2, align 8, !noalias !350, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !350, !noundef !17
  %9 = add i64 %6, 1
  store i64 %9, ptr %.sroa.0.0.i.i.i2, align 8, !noalias !350
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c8f22a57cbd3d9aE.llvm.4099177046964845616"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !17, !noundef !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds [24 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2f2cc311e4ed7110E"(ptr dead_on_unwind noalias noundef writable writeonly sret([432 x i8]) align 8 captures(none) dereferenceable(432) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %7 = load atomic i8, ptr %6 seq_cst, align 1, !noalias !359
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !alias.scope !357, !noalias !354, !nonnull !17, !align !56, !noundef !17
  %11 = load ptr, ptr %10, align 8, !noalias !359, !nonnull !17, !align !56, !noundef !17
  %12 = load ptr, ptr %11, align 8, !noalias !359, !nonnull !17, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !359, !noundef !17
  %15 = tail call { ptr, ptr } %12(ptr noundef %14), !noalias !359
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %20 = atomicrmw xchg ptr %19, i8 1 seq_cst, align 1, !noalias !359
  %21 = icmp eq i8 %20, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %9
  %.val13.i = load ptr, ptr %18, align 8, !noalias !359, !noundef !17
  %23 = icmp eq ptr %.val13.i, null
  br i1 %23, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit.i", label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %4, i64 464
  %.val14.i = load ptr, ptr %25, align 8, !noalias !359
  %26 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !359, !nonnull !17, !noundef !17
  invoke void %27(ptr noundef %.val14.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit.i" unwind label %34, !noalias !359

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !359, !nonnull !17, !noundef !17
  tail call void %30(ptr noundef %17), !noalias !359
  br label %36

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit.i": ; preds = %24, %22
  store ptr %16, ptr %18, align 8, !noalias !359
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %17, ptr %31, align 8, !noalias !359
  store atomic i8 0, ptr %19 seq_cst, align 8, !noalias !360
  %32 = load atomic i8, ptr %6 seq_cst, align 8, !noalias !359
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %18, align 8, !noalias !359
  store ptr %17, ptr %25, align 8, !noalias !359
  store atomic i8 0, ptr %19 seq_cst, align 8, !noalias !365
  resume { ptr, i32 } %35

36:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit.i", %28, %3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %38 = atomicrmw xchg ptr %37, i8 1 seq_cst, align 1, !noalias !359
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %40, label %44

39:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E.exit.i"
  store i64 231, ptr %0, align 8, !alias.scope !354, !noalias !357
  br label %"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616.exit"

40:                                               ; preds = %36
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !359
  store i64 230, ptr %5, align 8, !noalias !359
  %41 = icmp eq i64 %.sroa.0.0.copyload.i, 230
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(424) %.sroa.6.0..sroa_idx.i, i64 424, i1 false), !noalias !357
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !354, !noalias !357
  store atomic i8 0, ptr %37 seq_cst, align 1, !noalias !370
  br label %"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616.exit"

43:                                               ; preds = %40
  store atomic i8 0, ptr %37 seq_cst, align 1, !noalias !375
  br label %44

44:                                               ; preds = %43, %36
  store i64 230, ptr %0, align 8, !alias.scope !354, !noalias !357
  br label %"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616.exit"

"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616.exit": ; preds = %39, %42, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$dev_server_projects..DevServerProject$u20$as$u20$core..convert..From$LT$proto..DevServerProject$GT$$GT$4from17h4889818c72084ad6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.05.0.copyload = load i64, ptr %11, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8, !nonnull !17, !noundef !17
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %12 = getelementptr inbounds [24 x i8], ptr %.sroa.46.0.copyload, i64 %.sroa.57.0.copyload
  store ptr %.sroa.46.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.46.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.05.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbbe63b12fbf837d8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he69c5e14b485ae91E.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %34 unwind label %32

"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he69c5e14b485ae91E.exit": ; preds = %2
  %trunc = trunc nuw i64 %8 to i1
  %.sroa.5.0 = select i1 %trunc, i64 %10, i64 undef
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !noundef !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !134, !noalias !380, !noundef !17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", label %26

26:                                               ; preds = %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he69c5e14b485ae91E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !380, !noundef !17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !noalias !380, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E.exit": ; preds = %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he69c5e14b485ae91E.exit", %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  ret void

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

34:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$dev_server_projects..DevServer$u20$as$u20$core..convert..From$LT$proto..DevServer$GT$$GT$4from17h6cda1d069a60f039E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = invoke noundef i32 @_ZN5proto9DevServer6status17h9cb2523b5636fbb7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %13 unwind label %34, !range !389

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616.exit" unwind label %11

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.03.0.copyload = load i64, ptr %14, align 8
  %15 = icmp eq i64 %.sroa.03.0.copyload, -9223372036854775808
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616.exit"
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %31 unwind label %21

17:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616.exit", %31
  %.sroa.0.0 = phi i64 [ %.sroa.09.0.copyload, %31 ], [ 2, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %10, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %23 = load i64, ptr %7, align 8, !range !4, !alias.scope !396, !noundef !17
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %27 = load ptr, ptr %26, align 8, !alias.scope !403, !nonnull !17, !noundef !17
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !403
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %.thread.thread

30:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6155aaaa9f1f50aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %.thread.thread unwind label %32

31:                                               ; preds = %16
  %.sroa.09.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

32:                                               ; preds = %30, %.thread, %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %.thread unwind label %32

.thread.thread:                                   ; preds = %30, %21, %25, %.thread
  %.pn1521 = phi { ptr, i32 } [ %.pn15, %.thread ], [ %22, %25 ], [ %22, %21 ], [ %22, %30 ]
  resume { ptr, i32 } %.pn1521

.thread:                                          ; preds = %34, %11
  %.pn15 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #20
          to label %.thread.thread unwind label %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects4init17h8a6b06b5d09e0296E(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %6 = load i64, ptr %5, align 8, !alias.scope !404, !noalias !407, !noundef !17
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !404, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !409
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17ha95bf2c0f25d979bE.llvm.17903372834228012966"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1), !noalias !407
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %9 = load i8, ptr %8, align 8, !range !410, !alias.scope !404, !noalias !407, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr %5, align 8, !alias.scope !404, !noalias !407
  %12 = icmp ne i64 %11, 1
  %or.cond.not.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.not.i, label %_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE.exit, label %13

13:                                               ; preds = %2
  store i8 1, ptr %8, align 8, !alias.scope !404, !noalias !407
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %16 unwind label %14, !noalias !407

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$gpui..app..entity_map..Model$LT$dev_server_projects..Store$GT$$GT$17hcd745f4f27229dddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %19 unwind label %17, !noalias !407

16:                                               ; preds = %13
  store i8 0, ptr %8, align 8, !alias.scope !404, !noalias !407
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !404, !noalias !407
  br label %_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE.exit

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !407
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE.exit: ; preds = %2, %16
  %20 = phi i64 [ %.pre.i, %16 ], [ %11, %2 ]
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8, !alias.scope !404, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !409
  call void @_ZN4gpui3app10AppContext10set_global17h3db38c6060c3c1dbE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store6global17h162bfd0432d8abc7E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17h6c35d310dcbe1393E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.27)
  tail call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store3new17h968f3def5d5c6170E(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !4, !noalias !411, !noundef !17
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i.i.i, label %.noexc.thread, label %11

11:                                               ; preds = %3
  %12 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %.noexc.thread

"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E.exit": ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E.exit", %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn, %"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %14 = load ptr, ptr %9, align 8, !alias.scope !424, !nonnull !17, !noundef !17
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !424
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

17:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %66

18:                                               ; preds = %11, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E.exit"

20:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616) #19
          to label %.noexc16 unwind label %18

.noexc16:                                         ; preds = %20
  unreachable

.noexc.thread:                                    ; preds = %3, %.noexc
  %.sroa.0.0.i.i.i39 = phi ptr [ %12, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %3 ]
  %21 = load i64, ptr %.sroa.0.0.i.i.i39, align 8, !noalias !425, !noundef !17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i39, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !425, !noundef !17
  %24 = add i64 %21, 1
  store i64 %24, ptr %.sroa.0.0.i.i.i39, align 8, !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !4, !noalias !429, !noundef !17
  %trunc.i.i.i26 = trunc nuw i64 %25 to i1
  br i1 %trunc.i.i.i26, label %.noexc18.thread, label %26

26:                                               ; preds = %.noexc.thread
  %27 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %.noexc18.thread

"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E.exit": ; preds = %32, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %32 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb363d4ff25d2762eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 64, i64 noundef 16)
          to label %"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E.exit" unwind label %66

29:                                               ; preds = %26, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E.exit"

31:                                               ; preds = %.noexc18
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616) #19
          to label %.noexc22 unwind label %29

.noexc22:                                         ; preds = %31
  unreachable

32:                                               ; preds = %59, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %60, %59 ]
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf241f43d70e4614fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.42.0..sroa_idx, i64 noundef 72, i64 noundef 16)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E.exit" unwind label %66

33:                                               ; preds = %58
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

.noexc18.thread:                                  ; preds = %.noexc.thread, %.noexc18
  %.sroa.0.0.i.i.i2745 = phi ptr [ %27, %.noexc18 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %.noexc.thread ]
  %35 = load i64, ptr %.sroa.0.0.i.i.i2745, align 8, !noalias !436, !noundef !17
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2745, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !436, !noundef !17
  %38 = add i64 %35, 1
  store i64 %38, ptr %.sroa.0.0.i.i.i2745, align 8, !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %35, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %37, ptr %.sroa.53.0..sroa_idx, align 8
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 425) 32, i64 noundef 8) #22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %.noexc18.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !range !440, !noundef !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4, !noundef !17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !17
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %51, align 8, !nonnull !17, !noundef !17
  %52 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %52, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd26294af52e2880cE.exit", label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %55 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd26294af52e2880cE.exit"

57:                                               ; preds = %53
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %.noexc18.thread
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #19
          to label %68 unwind label %33

59:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd26294af52e2880cE.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 32, i64 noundef 8) #22
  br label %32

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd26294af52e2880cE.exit": ; preds = %53, %42
  store i32 %44, ptr %5, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %46, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %48, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %50, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZN6client6Client24add_message_handler_impl17h133d0259e52cfe80E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %61 unwind label %59

61:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd26294af52e2880cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx30, align 8
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %62, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

66:                                               ; preds = %32, %"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E.exit", %17
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

68:                                               ; preds = %58
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E.exit", %17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store19projects_for_server17hd29c312056a430b2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %10 = load ptr, ptr %9, align 8, !alias.scope !441, !noalias !444, !nonnull !17, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !441, !noalias !444, !noundef !17
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load <16 x i8>, ptr %10, align 16, !noalias !446
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !441, !noalias !444, !noundef !17
  store ptr %10, ptr %6, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store <16 x i1> %16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %19, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34376b5b456c7905E.llvm.17903372834228012966"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !17, !noundef !17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !451
  store ptr %4, ptr %5, align 8, !noalias !454
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %.loopexit18, label %25

25:                                               ; preds = %3
  %26 = icmp ult i64 %23, 21
  br i1 %26, label %.lr.ph.preheader.i.i.i, label %27

27:                                               ; preds = %25
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17hb408a9587156b58eE(ptr noalias noundef nonnull align 8 %21, i64 noundef %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.loopexit18 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i.i:                           ; preds = %25
  %28 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc3, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %30, %.noexc3 ], [ %29, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h13c438396a223299E.llvm.11879284924694581861(ptr noundef nonnull align 8 %21, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i, label %.loopexit18, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServerProject$GT$$GT$17h46ec32953df43ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %34 unwind label %32

.loopexit18:                                      ; preds = %.noexc3, %3, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

34:                                               ; preds = %31
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store11dev_servers17hf29e09a2990f247eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %8 = load ptr, ptr %7, align 8, !alias.scope !458, !noalias !461, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !458, !noalias !461, !noundef !17
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !463
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load i64, ptr %16, align 8, !alias.scope !458, !noalias !461, !noundef !17
  store ptr %8, ptr %5, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %14, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %.sroa.813.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadadaf63e2bf7181E.llvm.17903372834228012966"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !17, !noundef !17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  store ptr %3, ptr %4, align 8, !noalias !471
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %.loopexit14, label %23

23:                                               ; preds = %2
  %24 = icmp ult i64 %21, 21
  br i1 %24, label %.lr.ph.preheader.i.i.i, label %25

25:                                               ; preds = %23
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h0b0301928433830dE(ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit14 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i.i:                           ; preds = %23
  %26 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc1, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %28, %.noexc1 ], [ %27, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb21d4db214c50944E.llvm.11879284924694581861(ptr noundef nonnull align 8 %19, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %.loopexit14, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServer$GT$$GT$17hb4f0528b3776d7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %32 unwind label %30

.loopexit14:                                      ; preds = %.noexc1, %2, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

32:                                               ; preds = %29
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store10dev_server17hdc0d0e8465d66e06E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !alias.scope !475, !noundef !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4001d28a88b1b3ffE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %12 = load i64, ptr %11, align 8, !alias.scope !488, !noalias !489, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !alias.scope !488, !noalias !489, !noundef !17
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !483, !noalias !490
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !483, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !491
  store i64 %1, ptr %4, align 8, !noalias !491
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5d43b7263fb0ec4aE.llvm.17631636195258777557"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !491
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !481
  %19 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !508, !noalias !481, !noundef !17
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !508, !noalias !481, !noundef !17
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !507, !noundef !17
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !507
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.17631636195258777557"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !507
  %27 = load i64, ptr %3, align 8, !noalias !507, !noundef !17
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !507
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !507, !noundef !17
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !507
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.17631636195258777557"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !507
  %32 = load i64, ptr %3, align 8, !noalias !507, !noundef !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !507, !noundef !17
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !507, !noundef !17
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !507, !noundef !17
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !alias.scope !515, !noalias !516, !noundef !17
  %44 = load ptr, ptr %10, align 8, !alias.scope !515, !noalias !516, !nonnull !17, !noundef !17
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %64, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %65, %64 ]
  %.pn.i.i.i = phi i64 [ %39, %9 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %46, align 1, !noalias !519
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %60
  %.sroa.06.0.i25.i.i = phi i16 [ %62, %60 ], [ %48, %45 ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  %53 = and i64 %52, %43
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [72 x i8], ptr %44, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -72
  %.val3.i.i.i = load i64, ptr %56, align 8, !alias.scope !522, !noalias !527, !noundef !17
  %57 = icmp eq i64 %1, %.val3.i.i.i
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E.exit.i", label %60

._crit_edge.i.i:                                  ; preds = %60, %45
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E.exit.i"

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i16 %.sroa.06.0.i25.i.i, -1
  %62 = and i16 %61, %.sroa.06.0.i25.i.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i.i, label %.lr.ph.i.i

64:                                               ; preds = %._crit_edge.i.i
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %45

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E.exit.i": ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %67 = phi ptr [ %55, %.lr.ph.i.i ], [ null, %._crit_edge.i.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -72
  %.sroa.0.1.i = select i1 %68, ptr null, ptr %69
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4001d28a88b1b3ffE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4001d28a88b1b3ffE.exit": ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E.exit.i" ], [ null, %2 ]
  %70 = icmp eq ptr %.sroa.0.0.i, null
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.sroa.0.0 = select i1 %70, ptr null, ptr %71
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 2) i32 @_ZN19dev_server_projects5Store17dev_server_status17h9e635a6a4db75406E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store10dev_server17hdc0d0e8465d66e06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0, i64 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !range !389, !noundef !17
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store19dev_server_projects17h70b0f77c76a5f542E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %8 = load ptr, ptr %7, align 8, !alias.scope !532, !noalias !535, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !532, !noalias !535, !noundef !17
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !537
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !532, !noalias !535, !noundef !17
  store ptr %8, ptr %5, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %14, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %.sroa.813.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a31f16106e69d0cE.llvm.17903372834228012966"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !17, !noundef !17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !542
  store ptr %3, ptr %4, align 8, !noalias !545
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %.loopexit14, label %23

23:                                               ; preds = %2
  %24 = icmp ult i64 %21, 21
  br i1 %24, label %.lr.ph.preheader.i.i.i, label %25

25:                                               ; preds = %23
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17hbe016635cef8ebd0E(ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit14 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i.i:                           ; preds = %23
  %26 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc1, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %28, %.noexc1 ], [ %27, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h39a9a91ebbc387cbE.llvm.11879284924694581861(ptr noundef nonnull align 8 %19, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %.loopexit14, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServerProject$GT$$GT$17h46ec32953df43ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %32 unwind label %30

.loopexit14:                                      ; preds = %.noexc1, %2, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

32:                                               ; preds = %29
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(56) ptr @_ZN19dev_server_projects5Store18dev_server_project17hd67763d65a327a1dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !549, !noundef !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17heca27396f408306aE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !555
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %12 = load i64, ptr %11, align 8, !alias.scope !562, !noalias !563, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !562, !noalias !563, !noundef !17
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !557, !noalias !564
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !557, !noalias !564
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !557, !noalias !564
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !557, !noalias !564
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !557, !noalias !564
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !557, !noalias !564
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !557, !noalias !564
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !565
  store i64 %1, ptr %4, align 8, !noalias !565
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5d43b7263fb0ec4aE.llvm.17631636195258777557"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !565
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !555
  %19 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !582, !noalias !555, !noundef !17
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !582, !noalias !555, !noundef !17
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !581, !noundef !17
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !581
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.17631636195258777557"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !581
  %27 = load i64, ptr %3, align 8, !noalias !581, !noundef !17
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !581
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !581, !noundef !17
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !581
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.17631636195258777557"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !581
  %32 = load i64, ptr %3, align 8, !noalias !581, !noundef !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !581, !noundef !17
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !581, !noundef !17
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !581, !noundef !17
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !555
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !alias.scope !589, !noalias !590, !noundef !17
  %44 = load ptr, ptr %10, align 8, !alias.scope !589, !noalias !590, !nonnull !17, !noundef !17
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %64, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %65, %64 ]
  %.pn.i.i.i = phi i64 [ %39, %9 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %46, align 1, !noalias !593
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %60
  %.sroa.06.0.i25.i.i = phi i16 [ %62, %60 ], [ %48, %45 ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.01.0.i.i.i, %51
  %53 = and i64 %52, %43
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [64 x i8], ptr %44, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -64
  %.val3.i.i.i = load i64, ptr %56, align 8, !alias.scope !596, !noalias !601, !noundef !17
  %57 = icmp eq i64 %1, %.val3.i.i.i
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E.exit.i", label %60

._crit_edge.i.i:                                  ; preds = %60, %45
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E.exit.i"

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i16 %.sroa.06.0.i25.i.i, -1
  %62 = and i16 %61, %.sroa.06.0.i25.i.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i.i, label %.lr.ph.i.i

64:                                               ; preds = %._crit_edge.i.i
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %45

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E.exit.i": ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %67 = phi ptr [ %55, %.lr.ph.i.i ], [ null, %._crit_edge.i.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -64
  %.sroa.0.1.i = select i1 %68, ptr null, ptr %69
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17heca27396f408306aE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17heca27396f408306aE.exit": ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E.exit.i" ], [ null, %2 ]
  %70 = icmp eq ptr %.sroa.0.0.i, null
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.sroa.0.0 = select i1 %70, ptr null, ptr %71
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store22dev_server_for_project17h15d36f3bcf4cadacE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @_ZN19dev_server_projects5Store18dev_server_project17hd67763d65a327a1dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0, i64 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store10dev_server17hdc0d0e8465d66e06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0, i64 noundef %7)
  br label %9

9:                                                ; preds = %2, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19dev_server_projects5Store33handle_dev_server_projects_update17hb7436384cdfb8851E(ptr dead_on_unwind noalias noundef writable writeonly sret([168 x i8]) align 8 captures(none) dereferenceable(168) initializes((0, 161)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store25create_dev_server_project17hb8dbc3f430ec1f4fE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [400 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !17, !align !56, !noundef !17
  %16 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %15)
          to label %18 unwind label %48

17:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i8 0, ptr %21, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !606
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(400) ptr @__rust_alloc(i64 noundef range(i64 32, 425) 400, i64 noundef 8) #22, !noalias !606
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 400) #19
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..create_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf57e11d1fc4f89cE"(ptr noundef nonnull align 8 dereferenceable(400) %8) #20
          to label %.critedge unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %23, ptr noundef nonnull align 8 dereferenceable(400) %8, i64 400, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %31 = load ptr, ptr %16, align 8, !alias.scope !612, !noalias !614, !nonnull !17, !noundef !17
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !612, !noalias !614, !nonnull !17, !align !56, !noundef !17
  %34 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !616
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %41, label %.noexc4

.noexc4:                                          ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !616
  store ptr %31, ptr %6, align 8, !noalias !616
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %36, align 8, !noalias !616
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8, !noalias !616
  %38 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h89ea178641ba44ffE"(ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !616
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !616
  store ptr %38, ptr %7, align 8, !noalias !616
  %39 = load ptr, ptr %38, align 8, !noalias !617, !nonnull !17, !align !56, !noundef !17
  %40 = load ptr, ptr %39, align 8, !noalias !617, !nonnull !17, !noundef !17
  invoke void %40(ptr noundef nonnull %38, i1 noundef zeroext false)
          to label %46 unwind label %42, !noalias !617

41:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %.noexc4
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$GT$$GT$17h2f197b29e3bd0469E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #20
          to label %.critedge unwind label %44, !noalias !617

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !617
  unreachable

46:                                               ; preds = %.noexc4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %47, align 8, !alias.scope !609, !noalias !618
  store i64 5, ptr %0, align 8, !alias.scope !609, !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !619
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %.noexc8

52:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc8 unwind label %53

53:                                               ; preds = %52, %.noexc8
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.critedge:                                        ; preds = %42, %26, %.noexc8
  %eh.lpad-body11 = phi { ptr, i32 } [ %49, %.noexc8 ], [ %43, %42 ], [ %27, %26 ]
  resume { ptr, i32 } %eh.lpad-body11

.noexc8:                                          ; preds = %52, %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %.critedge unwind label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19dev_server_projects5Store25create_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17hfb5cd6e1de440aeeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load i8, ptr %9, align 8, !range !116, !noundef !17
  switch i8 %10, label %default.unreachable15 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %11
  ]

default.unreachable15:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 393
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !17
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %18, align 8
  invoke void @_ZN6client6Client16request_envelope17hb99fac18c7448eeaE.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %7, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %21 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit14"

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull readonly align 8 dereferenceable(352) %7, i64 352, i1 false), !alias.scope !624
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %8, i64 352, i1 false)
  br label %30

"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit14": ; preds = %32, %53, %43, %19
  %.pn4 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ], [ %33, %53 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %24 = load ptr, ptr %23, align 8, !alias.scope !634, !nonnull !17, !noundef !17
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !634
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

27:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit14"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %54

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.29) #19
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.29) #19
  unreachable

30:                                               ; preds = %11, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hadfccdc5da076cacE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 8 %31, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h811f90f65c2c5d80E.exit" unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %35 = load i8, ptr %34, align 8, !range !124, !noundef !17
  %.not.i.i.i12 = icmp eq i8 %35, 4
  br i1 %.not.i.i.i12, label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit14", label %53

"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h811f90f65c2c5d80E.exit": ; preds = %30
  %36 = load i64, ptr %5, align 8, !range !635, !noundef !17
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %42, label %38

38:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h811f90f65c2c5d80E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %40 = load i8, ptr %39, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %40, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit", label %41

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02502e19a46612caE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %31)
          to label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit" unwind label %43

common.ret:                                       ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11", %42
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11" ], [ 3, %42 ]
  store i8 %storemerge, ptr %9, align 8
  ret void

42:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h811f90f65c2c5d80E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.ret

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit14"

"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %46 = load ptr, ptr %45, align 8, !alias.scope !642, !nonnull !17, !noundef !17
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !642
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11"

49:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11" unwind label %51

50:                                               ; preds = %59, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit", %51
  %.pn6 = phi { ptr, i32 } [ %52, %51 ], [ %.pn4, %59 ], [ %.pn4, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" ]
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn6

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11": ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit", %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %common.ret

53:                                               ; preds = %32
  invoke void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02502e19a46612caE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %31)
          to label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit14" unwind label %54

54:                                               ; preds = %53, %27, %59
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE.exit14", %27
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 393
  %57 = load i8, ptr %56, align 1, !range !410, !noundef !17
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %50

59:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %50 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store17create_dev_server17h38219c6d06f1155aE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [416 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !17, !align !56, !noundef !17
  %16 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %15)
          to label %18 unwind label %48

17:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store i8 0, ptr %21, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !643
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(416) ptr @__rust_alloc(i64 noundef range(i64 32, 425) 416, i64 noundef 8) #22, !noalias !643
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 416) #19
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..create_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h571cb9a824a3c7daE"(ptr noundef nonnull align 8 dereferenceable(416) %8) #20
          to label %.critedge5 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %23, ptr noundef nonnull align 8 dereferenceable(416) %8, i64 416, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %31 = load ptr, ptr %16, align 8, !alias.scope !649, !noalias !651, !nonnull !17, !noundef !17
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !649, !noalias !651, !nonnull !17, !align !56, !noundef !17
  %34 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !653
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %41, label %.noexc6

.noexc6:                                          ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !653
  store ptr %31, ptr %6, align 8, !noalias !653
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %36, align 8, !noalias !653
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8, !noalias !653
  %38 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haebdb6ff0e45b5b5E"(ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !653
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !653
  store ptr %38, ptr %7, align 8, !noalias !653
  %39 = load ptr, ptr %38, align 8, !noalias !654, !nonnull !17, !align !56, !noundef !17
  %40 = load ptr, ptr %39, align 8, !noalias !654, !nonnull !17, !noundef !17
  invoke void %40(ptr noundef nonnull %38, i1 noundef zeroext false)
          to label %46 unwind label %42, !noalias !654

41:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %.noexc6
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$GT$$GT$17h73f6c29814289a77E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #20
          to label %.critedge5 unwind label %44, !noalias !654

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !654
  unreachable

46:                                               ; preds = %.noexc6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %47, align 8, !alias.scope !646, !noalias !655
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !646, !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !656
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %.noexc10

52:                                               ; preds = %48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc10 unwind label %53

53:                                               ; preds = %52, %.critedge, %.noexc10
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.noexc10:                                         ; preds = %52, %48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %.critedge unwind label %53

.critedge5:                                       ; preds = %42, %26, %.critedge
  %eh.lpad-body13 = phi { ptr, i32 } [ %49, %.critedge ], [ %43, %42 ], [ %27, %26 ]
  resume { ptr, i32 } %eh.lpad-body13

.critedge:                                        ; preds = %.noexc10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %.critedge5 unwind label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19dev_server_projects5Store17create_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff715929082a29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.526 = alloca [40 x i8], align 8
  %.sroa.5 = alloca [40 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load i8, ptr %8, align 8, !range !116, !noundef !17
  switch i8 %9, label %default.unreachable28 [
    i8 0, label %11
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable28:                            ; preds = %3
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 410
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 409
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %12, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN6client6Client16request_envelope17hf20234244c3966c3E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %6, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %20 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit16"

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull readonly align 8 dereferenceable(352) %6, i64 352, i1 false), !alias.scope !661
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 352, i1 false)
  br label %29

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit16": ; preds = %31, %57, %42, %18
  %.pn4 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %32, %57 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %23 = load ptr, ptr %22, align 8, !alias.scope !671, !nonnull !17, !noundef !17
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !671
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

26:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit16"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %58

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.31) #19
  unreachable

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.31) #19
  unreachable

29:                                               ; preds = %10, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0288900394048ac1E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %30, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heea7544765e4a75eE.exit" unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %34 = load i8, ptr %33, align 8, !range !124, !noundef !17
  %.not.i.i.i14 = icmp eq i8 %34, 4
  br i1 %.not.i.i.i14, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit16", label %57

"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heea7544765e4a75eE.exit": ; preds = %29
  %35 = load i64, ptr %4, align 8, !range !672, !noundef !17
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heea7544765e4a75eE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %39 = load i8, ptr %38, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %39, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit", label %40

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e903be6c406353fE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %30)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit" unwind label %42

common.ret:                                       ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11", %41
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11" ], [ 3, %41 ]
  store i8 %storemerge, ptr %8, align 8
  ret void

41:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heea7544765e4a75eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit16"

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit": ; preds = %37, %40
  %44 = icmp eq i64 %35, -9223372036854775808
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %44, label %53, label %46

46:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.526, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %47 = load ptr, ptr %45, align 8, !alias.scope !679, !nonnull !17, !noundef !17
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !679
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11"

50:                                               ; preds = %68, %63, %51
  %.pn6 = phi { ptr, i32 } [ %52, %51 ], [ %.pn4, %68 ], [ %.pn4, %63 ]
  store i8 2, ptr %8, align 8
  resume { ptr, i32 } %.pn6

51:                                               ; preds = %.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11": ; preds = %.invoke, %53, %46
  store i64 %35, ptr %0, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.325.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.526.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.526, i64 40, i1 false)
  br label %common.ret

53:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %54 = load ptr, ptr %45, align 8, !alias.scope !686, !nonnull !17, !noundef !17
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !686
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11"

.invoke:                                          ; preds = %53, %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11" unwind label %51

57:                                               ; preds = %31
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e903be6c406353fE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %30)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit16" unwind label %58

58:                                               ; preds = %57, %26, %68, %67
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E.exit16", %26
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 410
  %61 = load i8, ptr %60, align 2, !range !410, !noundef !17
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %67, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 409
  %65 = load i8, ptr %64, align 1, !range !410, !noundef !17
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %68, label %50

67:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %63 unwind label %58

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #20
          to label %50 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store17rename_dev_server17ha78e3bf983d247acE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [424 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !nonnull !17, !noundef !17
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  store ptr %12, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !17, !align !56, !noundef !17
  %17 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %16)
          to label %19 unwind label %50

18:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %2, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i8 0, ptr %23, align 8
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !687
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(424) ptr @__rust_alloc(i64 noundef range(i64 32, 425) 424, i64 noundef 8) #22, !noalias !687
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 424) #19
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..rename_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e7e455308a15f13E"(ptr noundef nonnull align 8 dereferenceable(424) %9) #20
          to label %.critedge5 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

32:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %25, ptr noundef nonnull align 8 dereferenceable(424) %9, i64 424, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %33 = load ptr, ptr %17, align 8, !alias.scope !693, !noalias !695, !nonnull !17, !noundef !17
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !693, !noalias !695, !nonnull !17, !align !56, !noundef !17
  %36 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !697
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %43, label %.noexc6

.noexc6:                                          ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !697
  store ptr %33, ptr %7, align 8, !noalias !697
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %38, align 8, !noalias !697
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %39, align 8, !noalias !697
  %40 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7fea8ab65e6d4394E"(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !697
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !697
  store ptr %40, ptr %8, align 8, !noalias !697
  %41 = load ptr, ptr %40, align 8, !noalias !698, !nonnull !17, !align !56, !noundef !17
  %42 = load ptr, ptr %41, align 8, !noalias !698, !nonnull !17, !noundef !17
  invoke void %42(ptr noundef nonnull %40, i1 noundef zeroext false)
          to label %48 unwind label %44, !noalias !698

43:                                               ; preds = %32
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %.noexc6
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc6bd46a55a48c1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #20
          to label %.critedge5 unwind label %46, !noalias !698

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !698
  unreachable

48:                                               ; preds = %.noexc6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %49, align 8, !alias.scope !690, !noalias !699
  store i64 2, ptr %0, align 8, !alias.scope !690, !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !697
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !700
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %.noexc10

54:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc10 unwind label %55

55:                                               ; preds = %54, %.critedge, %.noexc10
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.noexc10:                                         ; preds = %54, %50
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %.critedge unwind label %55

.critedge5:                                       ; preds = %44, %28, %.critedge
  %eh.lpad-body13 = phi { ptr, i32 } [ %51, %.critedge ], [ %45, %44 ], [ %29, %28 ]
  resume { ptr, i32 } %eh.lpad-body13

.critedge:                                        ; preds = %.noexc10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %.critedge5 unwind label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN19dev_server_projects5Store17rename_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h8107e5a4b6697d3cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [352 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load i8, ptr %6, align 8, !range !116, !noundef !17
  switch i8 %7, label %default.unreachable24 [
    i8 0, label %9
    i8 1, label %28
    i8 2, label %29
    i8 3, label %8
  ]

default.unreachable24:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 417
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %12, align 8, !nonnull !17, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !noundef !17
  store i8 0, ptr %10, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i8 0, ptr %11, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %15, ptr %18, align 8
  invoke void @_ZN6client6Client16request_envelope17h9e3d31c439ccbbd6E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %4, ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %21 unwind label %19

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit23"

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull readonly align 8 dereferenceable(352) %4, i64 352, i1 false), !alias.scope !705
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 352, i1 false)
  br label %30

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit23": ; preds = %33, %61, %45, %19
  %.pn11 = phi { ptr, i32 } [ %46, %45 ], [ %20, %19 ], [ %34, %61 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %24 = load ptr, ptr %23, align 8, !alias.scope !715, !nonnull !17, !noundef !17
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !715
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

27:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit23"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %62

28:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.34) #19
  unreachable

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.34) #19
  unreachable

30:                                               ; preds = %8, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = invoke { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc333d052abd0a275E"(ptr noundef nonnull align 8 %31, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc6e4580d0f993a2dE.exit" unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load i8, ptr %35, align 8, !range !124, !noundef !17
  %.not.i.i.i21 = icmp eq i8 %36, 4
  br i1 %.not.i.i.i21, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit23", label %61

"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc6e4580d0f993a2dE.exit": ; preds = %30
  %37 = extractvalue { i64, ptr } %32, 0
  %38 = extractvalue { i64, ptr } %32, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc6e4580d0f993a2dE.exit"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load i8, ptr %41, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %42, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit", label %43

43:                                               ; preds = %40
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cb360869866de32E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %31)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit" unwind label %45

common.ret:                                       ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18", %44
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %44 ], [ %56, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18" ]
  ret { i64, ptr } %common.ret.op

44:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc6e4580d0f993a2dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 3, ptr %6, align 8
  br label %common.ret

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit23"

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit": ; preds = %43, %40
  %47 = icmp eq ptr %38, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %47, label %49, label %57

49:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %50 = load ptr, ptr %48, align 8, !alias.scope !722, !nonnull !17, !noundef !17
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !722
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18"

53:                                               ; preds = %72, %67, %54
  %.pn13 = phi { ptr, i32 } [ %55, %54 ], [ %.pn11, %72 ], [ %.pn11, %67 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn13

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18": ; preds = %.invoke, %57, %49
  store i8 1, ptr %6, align 8
  %56 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %38, 1
  br label %common.ret

57:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %58 = load ptr, ptr %48, align 8, !alias.scope !729, !nonnull !17, !noundef !17
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !729
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18"

.invoke:                                          ; preds = %57, %49
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18" unwind label %54

61:                                               ; preds = %33
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cb360869866de32E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %31)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit23" unwind label %62

62:                                               ; preds = %61, %27, %72, %71
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE.exit23", %27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %65 = load i8, ptr %64, align 2, !range !410, !noundef !17
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %71, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %69 = load i8, ptr %68, align 1, !range !410, !noundef !17
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %72, label %53

71:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %67 unwind label %62

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #20
          to label %53 unwind label %62
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store27regenerate_dev_server_token17h04eb53b7c2313b57E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  store ptr %10, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !17, !align !56, !noundef !17
  %15 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %14)
          to label %17 unwind label %46

16:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i8 0, ptr %19, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !730
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 32, 425) 376, i64 noundef 8) #22, !noalias !730
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #19
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$dev_server_projects..Store..regenerate_dev_server_token..$u7b$$u7b$closure$u7d$$u7d$$GT$17heae7d15957b6c383E"(ptr noundef nonnull align 8 dereferenceable(376) %7) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(376) %7, i64 376, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %29 = load ptr, ptr %15, align 8, !alias.scope !736, !noalias !738, !nonnull !17, !noundef !17
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !736, !noalias !738, !nonnull !17, !align !56, !noundef !17
  %32 = atomicrmw add ptr %29, i64 1 monotonic, align 8, !noalias !740
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %39, label %.noexc3

.noexc3:                                          ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !740
  store ptr %29, ptr %5, align 8, !noalias !740
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %34, align 8, !noalias !740
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %35, align 8, !noalias !740
  %36 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h01f423d066d32613E"(ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !740
  store ptr %36, ptr %6, align 8, !noalias !740
  %37 = load ptr, ptr %36, align 8, !noalias !741, !nonnull !17, !align !56, !noundef !17
  %38 = load ptr, ptr %37, align 8, !noalias !741, !nonnull !17, !noundef !17
  invoke void %38(ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %44 unwind label %40, !noalias !741

39:                                               ; preds = %28
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %.noexc3
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5955cd344990d8fcE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %42, !noalias !741

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !741
  unreachable

44:                                               ; preds = %.noexc3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %45, align 8, !alias.scope !733, !noalias !742
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !733, !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %40, %24, %46, %50
  %eh.lpad-body10 = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ], [ %47, %50 ], [ %25, %24 ]
  resume { ptr, i32 } %eh.lpad-body10

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !743
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

50:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19dev_server_projects5Store27regenerate_dev_server_token28_$u7b$$u7b$closure$u7d$$u7d$17hf33b3ffe6f10b570E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %9 = load i8, ptr %8, align 8, !range !116, !noundef !17
  switch i8 %9, label %default.unreachable15 [
    i8 0, label %11
    i8 1, label %23
    i8 2, label %24
    i8 3, label %10
  ]

default.unreachable15:                            ; preds = %3
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %25

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !17
  invoke void @_ZN6client6Client16request_envelope17hc1cf2d316e214703E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %6, ptr noundef nonnull align 8 %12, i64 noundef %14)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14"

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull readonly align 8 dereferenceable(352) %6, i64 352, i1 false), !alias.scope !748
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 352, i1 false)
  br label %25

"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14": ; preds = %27, %46, %38, %15
  %.pn4 = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ], [ %28, %46 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %19 = load ptr, ptr %1, align 8, !alias.scope !758, !nonnull !17, !noundef !17
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !758
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

22:                                               ; preds = %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %47

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.38) #19
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.38) #19
  unreachable

25:                                               ; preds = %10, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd58370a27224f089E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %26, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he34b3ed4a02c378cE.exit" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %30 = load i8, ptr %29, align 8, !range !124, !noundef !17
  %.not.i.i.i12 = icmp eq i8 %30, 4
  br i1 %.not.i.i.i12, label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14", label %46

"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he34b3ed4a02c378cE.exit": ; preds = %25
  %31 = load i64, ptr %5, align 8, !range !672, !noundef !17
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %37, label %33

33:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he34b3ed4a02c378cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %35 = load i8, ptr %34, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %35, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit", label %36

36:                                               ; preds = %33
  invoke void @"_ZN4core3ptr121drop_in_place$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee4d9afbb7f55df3E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %26)
          to label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit" unwind label %38

common.ret:                                       ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11", %37
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11" ], [ 3, %37 ]
  store i8 %storemerge, ptr %8, align 8
  ret void

37:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he34b3ed4a02c378cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14"

"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit": ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %40 = load ptr, ptr %1, align 8, !alias.scope !765, !nonnull !17, !noundef !17
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !765
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11"

43:                                               ; preds = %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11" unwind label %44

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14", %22, %44
  %.pn6 = phi { ptr, i32 } [ %45, %44 ], [ %.pn4, %22 ], [ %.pn4, %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14" ]
  store i8 2, ptr %8, align 8
  resume { ptr, i32 } %.pn6

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit11": ; preds = %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit", %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %common.ret

46:                                               ; preds = %27
  invoke void @"_ZN4core3ptr121drop_in_place$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee4d9afbb7f55df3E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %26)
          to label %"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE.exit14" unwind label %47

47:                                               ; preds = %46, %22
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store17delete_dev_server17hae87a123eabe1763E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  store ptr %10, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !17, !align !56, !noundef !17
  %15 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %14)
          to label %17 unwind label %46

16:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i8 0, ptr %19, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !766
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 32, 425) 376, i64 noundef 8) #22, !noalias !766
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #19
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..delete_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6de2736e2dc916deE"(ptr noundef nonnull align 8 dereferenceable(376) %7) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(376) %7, i64 376, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %29 = load ptr, ptr %15, align 8, !alias.scope !772, !noalias !774, !nonnull !17, !noundef !17
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !772, !noalias !774, !nonnull !17, !align !56, !noundef !17
  %32 = atomicrmw add ptr %29, i64 1 monotonic, align 8, !noalias !776
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %39, label %.noexc3

.noexc3:                                          ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !776
  store ptr %29, ptr %5, align 8, !noalias !776
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %34, align 8, !noalias !776
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %35, align 8, !noalias !776
  %36 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7fea8ab65e6d4394E"(ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !776
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !776
  store ptr %36, ptr %6, align 8, !noalias !776
  %37 = load ptr, ptr %36, align 8, !noalias !777, !nonnull !17, !align !56, !noundef !17
  %38 = load ptr, ptr %37, align 8, !noalias !777, !nonnull !17, !noundef !17
  invoke void %38(ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %44 unwind label %40, !noalias !777

39:                                               ; preds = %28
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %.noexc3
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc6bd46a55a48c1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %42, !noalias !777

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !777
  unreachable

44:                                               ; preds = %.noexc3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %45, align 8, !alias.scope !769, !noalias !778
  store i64 2, ptr %0, align 8, !alias.scope !769, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !776
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %40, %24, %46, %50
  %eh.lpad-body10 = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ], [ %47, %50 ], [ %25, %24 ]
  resume { ptr, i32 } %eh.lpad-body10

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !779
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

50:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN19dev_server_projects5Store17delete_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h263e0de9a111cfbeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [352 x i8], align 8
  %4 = alloca [352 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i8, ptr %5, align 8, !range !116, !noundef !17
  switch i8 %6, label %default.unreachable24 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %7
  ]

default.unreachable24:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !17
  invoke void @_ZN6client6Client16request_envelope17hf92c33d4a95752b7E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %3, ptr noundef nonnull align 8 %9, i64 noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23"

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull readonly align 8 dereferenceable(352) %3, i64 352, i1 false), !alias.scope !784
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  br label %22

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23": ; preds = %25, %51, %37, %12
  %.pn11 = phi { ptr, i32 } [ %38, %37 ], [ %13, %12 ], [ %26, %51 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %16 = load ptr, ptr %0, align 8, !alias.scope !794, !nonnull !17, !noundef !17
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !794
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

19:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %52

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.40) #19
  unreachable

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.40) #19
  unreachable

22:                                               ; preds = %7, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = invoke { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h01a74d08da4de299E"(ptr noundef nonnull align 8 %23, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h23b915b76a1cd86bE.exit" unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load i8, ptr %27, align 8, !range !124, !noundef !17
  %.not.i.i.i21 = icmp eq i8 %28, 4
  br i1 %.not.i.i.i21, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23", label %51

"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h23b915b76a1cd86bE.exit": ; preds = %22
  %29 = extractvalue { i64, ptr } %24, 0
  %30 = extractvalue { i64, ptr } %24, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h23b915b76a1cd86bE.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i8, ptr %33, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %34, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit", label %35

35:                                               ; preds = %32
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb277c81c6217bd7eE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %23)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit" unwind label %37

common.ret:                                       ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18", %36
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %36 ], [ %46, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18" ]
  ret { i64, ptr } %common.ret.op

36:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h23b915b76a1cd86bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 3, ptr %5, align 8
  br label %common.ret

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23"

"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit": ; preds = %35, %32
  %39 = icmp eq ptr %30, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %39, label %40, label %47

40:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %41 = load ptr, ptr %0, align 8, !alias.scope !801, !nonnull !17, !noundef !17
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !801
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23", %19, %44
  %.pn13 = phi { ptr, i32 } [ %45, %44 ], [ %.pn11, %19 ], [ %.pn11, %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23" ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn13

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18": ; preds = %.invoke, %47, %40
  store i8 1, ptr %5, align 8
  %46 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %30, 1
  br label %common.ret

47:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %48 = load ptr, ptr %0, align 8, !alias.scope !808, !nonnull !17, !noundef !17
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !808
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18"

.invoke:                                          ; preds = %47, %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18" unwind label %44

51:                                               ; preds = %25
  invoke void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb277c81c6217bd7eE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %23)
          to label %"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE.exit23" unwind label %52

52:                                               ; preds = %51, %19
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store25delete_dev_server_project17hb977e0920b295728E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  store ptr %10, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !17, !align !56, !noundef !17
  %15 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %14)
          to label %17 unwind label %46

16:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i8 0, ptr %19, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !809
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 32, 425) 376, i64 noundef 8) #22, !noalias !809
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #19
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..delete_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06279685033e01e2E"(ptr noundef nonnull align 8 dereferenceable(376) %7) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(376) %7, i64 376, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %29 = load ptr, ptr %15, align 8, !alias.scope !815, !noalias !817, !nonnull !17, !noundef !17
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !815, !noalias !817, !nonnull !17, !align !56, !noundef !17
  %32 = atomicrmw add ptr %29, i64 1 monotonic, align 8, !noalias !819
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %39, label %.noexc3

.noexc3:                                          ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !819
  store ptr %29, ptr %5, align 8, !noalias !819
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %34, align 8, !noalias !819
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %35, align 8, !noalias !819
  %36 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7fea8ab65e6d4394E"(ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !819
  store ptr %36, ptr %6, align 8, !noalias !819
  %37 = load ptr, ptr %36, align 8, !noalias !820, !nonnull !17, !align !56, !noundef !17
  %38 = load ptr, ptr %37, align 8, !noalias !820, !nonnull !17, !noundef !17
  invoke void %38(ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %44 unwind label %40, !noalias !820

39:                                               ; preds = %28
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %.noexc3
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc6bd46a55a48c1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %42, !noalias !820

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !820
  unreachable

44:                                               ; preds = %.noexc3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %45, align 8, !alias.scope !812, !noalias !821
  store i64 2, ptr %0, align 8, !alias.scope !812, !noalias !821
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %40, %24, %46, %50
  %eh.lpad-body10 = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ], [ %47, %50 ], [ %25, %24 ]
  resume { ptr, i32 } %eh.lpad-body10

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !822
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

50:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN19dev_server_projects5Store25delete_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17h3ecf577f189c64b3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [352 x i8], align 8
  %4 = alloca [352 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i8, ptr %5, align 8, !range !116, !noundef !17
  switch i8 %6, label %default.unreachable24 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %7
  ]

default.unreachable24:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !17
  invoke void @_ZN6client6Client16request_envelope17hd107cb210578953eE.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %3, ptr noundef nonnull align 8 %9, i64 noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23"

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull readonly align 8 dereferenceable(352) %3, i64 352, i1 false), !alias.scope !827
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  br label %22

"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23": ; preds = %25, %51, %37, %12
  %.pn11 = phi { ptr, i32 } [ %38, %37 ], [ %13, %12 ], [ %26, %51 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %16 = load ptr, ptr %0, align 8, !alias.scope !837, !nonnull !17, !noundef !17
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !837
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

19:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit" unwind label %52

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.43) #19
  unreachable

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.43) #19
  unreachable

22:                                               ; preds = %7, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = invoke { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha3447870920ae080E"(ptr noundef nonnull align 8 %23, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd5fdfde64700ce9dE.exit" unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load i8, ptr %27, align 8, !range !124, !noundef !17
  %.not.i.i.i21 = icmp eq i8 %28, 4
  br i1 %.not.i.i.i21, label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23", label %51

"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd5fdfde64700ce9dE.exit": ; preds = %22
  %29 = extractvalue { i64, ptr } %24, 0
  %30 = extractvalue { i64, ptr } %24, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd5fdfde64700ce9dE.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i8, ptr %33, align 8, !range !124, !noundef !17
  %.not.i.i.i = icmp eq i8 %34, 4
  br i1 %.not.i.i.i, label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit", label %35

35:                                               ; preds = %32
  invoke void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f82effa6bc6873dE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %23)
          to label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit" unwind label %37

common.ret:                                       ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18", %36
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %36 ], [ %46, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18" ]
  ret { i64, ptr } %common.ret.op

36:                                               ; preds = %"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd5fdfde64700ce9dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 3, ptr %5, align 8
  br label %common.ret

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23"

"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit": ; preds = %35, %32
  %39 = icmp eq ptr %30, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %39, label %40, label %47

40:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %41 = load ptr, ptr %0, align 8, !alias.scope !844, !nonnull !17, !noundef !17
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !844
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit": ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23", %19, %44
  %.pn13 = phi { ptr, i32 } [ %45, %44 ], [ %.pn11, %19 ], [ %.pn11, %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23" ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn13

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18": ; preds = %.invoke, %47, %40
  store i8 1, ptr %5, align 8
  %46 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %30, 1
  br label %common.ret

47:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %48 = load ptr, ptr %0, align 8, !alias.scope !851, !nonnull !17, !noundef !17
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !851
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %.invoke, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18"

.invoke:                                          ; preds = %47, %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E.exit18" unwind label %44

51:                                               ; preds = %25
  invoke void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f82effa6bc6873dE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %23)
          to label %"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E.exit23" unwind label %52

52:                                               ; preds = %51, %19
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable14driftsort_main17hb408a9587156b58eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable14driftsort_main17hbe016635cef8ebd0E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable14driftsort_main17h0b0301928433830dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5proto9DevServer6status17h9cb2523b5636fbb7E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client24add_message_handler_impl17h133d0259e52cfe80E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc6bd46a55a48c1e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf241f43d70e4614fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$GT$$GT$17h73f6c29814289a77E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$GT$$GT$17h2f197b29e3bd0469E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb363d4ff25d2762eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5955cd344990d8fcE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e903be6c406353fE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb277c81c6217bd7eE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cb360869866de32E.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02502e19a46612caE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f82effa6bc6873dE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee4d9afbb7f55df3E.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf52894acecf7d7e8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr272drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19857aed566b4656E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6155aaaa9f1f50aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$gpui..app..entity_map..Model$LT$dev_server_projects..Store$GT$$GT$17hcd745f4f27229dddE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServer$GT$$GT$17hb4f0528b3776d7aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServerProject$GT$$GT$17h46ec32953df43ccdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he123ce364d14e0beE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cf36929c6d293f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hb99fac18c7448eeaE.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hd107cb210578953eE.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hf20234244c3966c3E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hf92c33d4a95752b7E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hc1cf2d316e214703E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17h9e3d31c439ccbbd6E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h13c438396a223299E.llvm.11879284924694581861(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb21d4db214c50944E.llvm.11879284924694581861(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h39a9a91ebbc387cbE.llvm.11879284924694581861(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haebdb6ff0e45b5b5E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h01f423d066d32613E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h89ea178641ba44ffE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7fea8ab65e6d4394E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5d43b7263fb0ec4aE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17h3db38c6060c3c1dbE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17h6c35d310dcbe1393E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17ha95bf2c0f25d979bE.llvm.17903372834228012966"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbbe63b12fbf837d8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a31f16106e69d0cE.llvm.17903372834228012966"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadadaf63e2bf7181E.llvm.17903372834228012966"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34376b5b456c7905E.llvm.17903372834228012966"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h742274dda159bd8eE.llvm.18328572163901655999"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8c1afcce004de832E.llvm.18328572163901655999"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc333d052abd0a275E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0288900394048ac1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha3447870920ae080E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hadfccdc5da076cacE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd58370a27224f089E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h01a74d08da4de299E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 2}
!5 = !{!6, !8, !10, !12, !14, !15}
!6 = distinct !{!6, !7, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"}
!8 = distinct !{!8, !9, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE: argument 0"}
!9 = distinct !{!9, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616"}
!12 = distinct !{!12, !13, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 0"}
!13 = distinct !{!13, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"}
!14 = distinct !{!14, !13, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 1"}
!15 = distinct !{!15, !16, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616: argument 0"}
!16 = distinct !{!16, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616"}
!17 = !{}
!18 = !{!12, !14, !15}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf8b307015f670d87E: argument 0"}
!21 = distinct !{!21, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf8b307015f670d87E"}
!22 = distinct !{!22, !21, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf8b307015f670d87E: argument 1"}
!23 = !{!22}
!24 = !{!25, !27, !28, !30, !20, !22}
!25 = distinct !{!25, !26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe10ec73849776c2E: argument 0"}
!26 = distinct !{!26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe10ec73849776c2E"}
!27 = distinct !{!27, !26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe10ec73849776c2E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd66e1fd63c931e58E.llvm.17989501184025664379: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd66e1fd63c931e58E.llvm.17989501184025664379"}
!30 = distinct !{!30, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd66e1fd63c931e58E.llvm.17989501184025664379: argument 1"}
!31 = !{!32, !34, !36, !38, !40, !41}
!32 = distinct !{!32, !33, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E: argument 0"}
!33 = distinct !{!33, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"}
!34 = distinct !{!34, !35, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE: argument 0"}
!35 = distinct !{!35, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616"}
!38 = distinct !{!38, !39, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 0"}
!39 = distinct !{!39, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"}
!40 = distinct !{!40, !39, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 1"}
!41 = distinct !{!41, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616: argument 0"}
!42 = distinct !{!42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616"}
!43 = !{!38, !40, !41}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0cd8563961750492E: argument 0"}
!46 = distinct !{!46, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0cd8563961750492E"}
!47 = distinct !{!47, !46, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0cd8563961750492E: argument 1"}
!48 = !{!47}
!49 = !{!50, !52, !53, !55, !45, !47}
!50 = distinct !{!50, !51, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c0d802b766438eE: argument 0"}
!51 = distinct !{!51, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c0d802b766438eE"}
!52 = distinct !{!52, !51, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c0d802b766438eE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce4fa53fc24c56dbE.llvm.17989501184025664379: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce4fa53fc24c56dbE.llvm.17989501184025664379"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hce4fa53fc24c56dbE.llvm.17989501184025664379: argument 1"}
!56 = !{i64 8}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!59 = distinct !{!59, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!64 = distinct !{!64, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104: argument 0"}
!69 = distinct !{!69, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104: argument 0"}
!74 = distinct !{!74, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!79 = distinct !{!79, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!84 = distinct !{!84, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!89 = distinct !{!89, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!94 = distinct !{!94, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!99 = distinct !{!99, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 1"}
!104 = distinct !{!104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 0"}
!107 = !{!106, !103}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E: argument 0"}
!113 = distinct !{!113, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"}
!114 = distinct !{!114, !115, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE: argument 0"}
!115 = distinct !{!115, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"}
!116 = !{i8 0, i8 4}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!123 = !{!121, !118}
!124 = !{i8 0, i8 5}
!125 = !{!126, !128, !130, !132}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!134 = !{i64 0, i64 -9223372036854775807}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!190 = !{!188, !185}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!206 = !{!204, !201}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"}
!219 = !{!220, !222, !224, !226, !217}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!233 = distinct !{!233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!241 = !{!239, !236}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!247 = distinct !{!247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!254 = distinct !{!254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!269 = !{!267, !264}
!270 = !{!271, !273, !275, !277}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"}
!282 = !{!283, !285, !287, !289, !280}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!303 = distinct !{!303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!304 = !{!302, !299}
!305 = !{i64 0, i64 4}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"}
!317 = !{!318, !320, !322, !324, !326, !312}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h79e59968d8990585E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h79e59968d8990585E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hcee514ef302ada52E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hcee514ef302ada52E"}
!338 = !{!339, !341, !343, !345, !347, !348}
!339 = distinct !{!339, !340, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E: argument 0"}
!340 = distinct !{!340, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"}
!341 = distinct !{!341, !342, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE: argument 0"}
!342 = distinct !{!342, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"}
!343 = distinct !{!343, !344, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616"}
!345 = distinct !{!345, !346, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 0"}
!346 = distinct !{!346, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"}
!347 = distinct !{!347, !346, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 1"}
!348 = distinct !{!348, !349, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616: argument 0"}
!349 = distinct !{!349, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616"}
!350 = !{!345, !347, !348}
!351 = !{!352, !348}
!352 = distinct !{!352, !353, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616: argument 0"}
!353 = distinct !{!353, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616: argument 0"}
!356 = distinct !{!356, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616: argument 1"}
!359 = !{!355, !358}
!360 = !{!361, !363, !355, !358}
!361 = distinct !{!361, !362, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!362 = distinct !{!362, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!365 = !{!366, !368, !355, !358}
!366 = distinct !{!366, !367, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104: argument 0"}
!367 = distinct !{!367, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"}
!370 = !{!371, !373, !355, !358}
!371 = distinct !{!371, !372, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104: argument 0"}
!372 = distinct !{!372, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"}
!375 = !{!376, !378, !355, !358}
!376 = distinct !{!376, !377, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104: argument 0"}
!377 = distinct !{!377, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!389 = !{i32 0, i32 2}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9735759d518c7cc0E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9735759d518c7cc0E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h08eeb418b3da709bE.llvm.11404279092565438104: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h08eeb418b3da709bE.llvm.11404279092565438104"}
!396 = !{!394, !391}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h6c9511ceb88805c8E.llvm.11404279092565438104: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h6c9511ceb88805c8E.llvm.11404279092565438104"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f439ff7fc47b2d8E.llvm.11404279092565438104: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f439ff7fc47b2d8E.llvm.11404279092565438104"}
!403 = !{!401, !398, !394, !391}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE: argument 1"}
!406 = distinct !{!406, !"_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE: argument 0"}
!409 = !{!408, !405}
!410 = !{i8 0, i8 2}
!411 = !{!412, !414, !416}
!412 = distinct !{!412, !413, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E: argument 0"}
!413 = distinct !{!413, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"}
!414 = distinct !{!414, !415, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE: argument 0"}
!415 = distinct !{!415, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"}
!416 = distinct !{!416, !417, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!424 = !{!422, !419}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 0"}
!427 = distinct !{!427, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"}
!428 = distinct !{!428, !427, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 1"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E: argument 0"}
!431 = distinct !{!431, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"}
!432 = distinct !{!432, !433, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE: argument 0"}
!433 = distinct !{!433, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"}
!434 = distinct !{!434, !435, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 0"}
!438 = distinct !{!438, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"}
!439 = distinct !{!439, !438, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616: argument 1"}
!440 = !{i32 1, i32 0}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E: argument 1"}
!443 = distinct !{!443, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E: argument 0"}
!446 = !{!447, !449, !445, !442}
!447 = distinct !{!447, !448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999: argument 0"}
!448 = distinct !{!448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h41637df4851c042aE: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h41637df4851c042aE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h6056a88eda252070E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h6056a88eda252070E"}
!454 = !{!455, !457, !452}
!455 = distinct !{!455, !456, !"_ZN5alloc5slice11stable_sort17h239695afa6309a98E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc5slice11stable_sort17h239695afa6309a98E"}
!457 = distinct !{!457, !456, !"_ZN5alloc5slice11stable_sort17h239695afa6309a98E: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h85cd7ec7e6147e41E: argument 1"}
!460 = distinct !{!460, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h85cd7ec7e6147e41E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h85cd7ec7e6147e41E: argument 0"}
!463 = !{!464, !466, !462, !459}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999"}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdce5b4df81fc1c51E: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdce5b4df81fc1c51E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hea46e2c71a43acb5E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hea46e2c71a43acb5E"}
!471 = !{!472, !474, !469}
!472 = distinct !{!472, !473, !"_ZN5alloc5slice11stable_sort17hecd5e1e32b7a9ddcE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc5slice11stable_sort17hecd5e1e32b7a9ddcE"}
!474 = distinct !{!474, !473, !"_ZN5alloc5slice11stable_sort17hecd5e1e32b7a9ddcE: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4001d28a88b1b3ffE: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4001d28a88b1b3ffE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core4hash11BuildHasher8hash_one17hf2792b2511249a98E: argument 0"}
!480 = distinct !{!480, !"_ZN4core4hash11BuildHasher8hash_one17hf2792b2511249a98E"}
!481 = !{!479, !482, !476}
!482 = distinct !{!482, !480, !"_ZN4core4hash11BuildHasher8hash_one17hf2792b2511249a98E: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557: argument 0"}
!485 = distinct !{!485, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557: argument 1"}
!488 = !{!487, !479, !476}
!489 = !{!484, !482}
!490 = !{!487, !479, !482, !476}
!491 = !{!492, !494, !496, !497, !499, !479, !482, !476}
!492 = distinct !{!492, !493, !"_ZN4core4hash6Hasher9write_u6417h247d7ed9f10c3cb7E.llvm.17631636195258777557: argument 0"}
!493 = distinct !{!493, !"_ZN4core4hash6Hasher9write_u6417h247d7ed9f10c3cb7E.llvm.17631636195258777557"}
!494 = distinct !{!494, !495, !"_ZN62_$LT$client..user..DevServerId$u20$as$u20$core..hash..Hash$GT$4hash17hdecf2f6bbe93bae4E.llvm.17631636195258777557: argument 0"}
!495 = distinct !{!495, !"_ZN62_$LT$client..user..DevServerId$u20$as$u20$core..hash..Hash$GT$4hash17hdecf2f6bbe93bae4E.llvm.17631636195258777557"}
!496 = distinct !{!496, !495, !"_ZN62_$LT$client..user..DevServerId$u20$as$u20$core..hash..Hash$GT$4hash17hdecf2f6bbe93bae4E.llvm.17631636195258777557: argument 1"}
!497 = distinct !{!497, !498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd38cc9a1505816f8E.llvm.17631636195258777557: argument 0"}
!498 = distinct !{!498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd38cc9a1505816f8E.llvm.17631636195258777557"}
!499 = distinct !{!499, !498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd38cc9a1505816f8E.llvm.17631636195258777557: argument 1"}
!500 = !{!494, !497, !479, !482, !476}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.17631636195258777557: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.17631636195258777557"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfbb7dd493165f071E.llvm.17631636195258777557: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfbb7dd493165f071E.llvm.17631636195258777557"}
!507 = !{!505, !502, !479, !482, !476}
!508 = !{!505, !502}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!515 = !{!513, !510, !476}
!516 = !{!517, !518}
!517 = distinct !{!517, !514, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!518 = distinct !{!518, !511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E: argument 1"}
!519 = !{!520, !513, !517, !510, !518, !476}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN66_$LT$client..user..DevServerId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddf4d2c2ceb27e93E.llvm.12255058973975672041: argument 1"}
!524 = distinct !{!524, !"_ZN66_$LT$client..user..DevServerId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddf4d2c2ceb27e93E.llvm.12255058973975672041"}
!525 = distinct !{!525, !526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h69662347ddc6c1a2E: argument 1"}
!526 = distinct !{!526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h69662347ddc6c1a2E"}
!527 = !{!528, !529, !530, !513, !517, !510, !518, !476}
!528 = distinct !{!528, !524, !"_ZN66_$LT$client..user..DevServerId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddf4d2c2ceb27e93E.llvm.12255058973975672041: argument 0"}
!529 = distinct !{!529, !526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h69662347ddc6c1a2E: argument 0"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0ce93e094e3ac10dE: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0ce93e094e3ac10dE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E: argument 1"}
!534 = distinct !{!534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E: argument 0"}
!537 = !{!538, !540, !536, !533}
!538 = distinct !{!538, !539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999: argument 0"}
!539 = distinct !{!539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999"}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h41637df4851c042aE: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h41637df4851c042aE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h25b88576636a8c3cE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h25b88576636a8c3cE"}
!545 = !{!546, !548, !543}
!546 = distinct !{!546, !547, !"_ZN5alloc5slice11stable_sort17h7481da0c7828b01cE: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc5slice11stable_sort17h7481da0c7828b01cE"}
!548 = distinct !{!548, !547, !"_ZN5alloc5slice11stable_sort17h7481da0c7828b01cE: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17heca27396f408306aE: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17heca27396f408306aE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core4hash11BuildHasher8hash_one17h89f4080a254cd2c9E: argument 0"}
!554 = distinct !{!554, !"_ZN4core4hash11BuildHasher8hash_one17h89f4080a254cd2c9E"}
!555 = !{!553, !556, !550}
!556 = distinct !{!556, !554, !"_ZN4core4hash11BuildHasher8hash_one17h89f4080a254cd2c9E: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557: argument 0"}
!559 = distinct !{!559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557: argument 1"}
!562 = !{!561, !553, !550}
!563 = !{!558, !556}
!564 = !{!561, !553, !556, !550}
!565 = !{!566, !568, !570, !571, !573, !553, !556, !550}
!566 = distinct !{!566, !567, !"_ZN4core4hash6Hasher9write_u6417h247d7ed9f10c3cb7E.llvm.17631636195258777557: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash6Hasher9write_u6417h247d7ed9f10c3cb7E.llvm.17631636195258777557"}
!568 = distinct !{!568, !569, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hb0dfedae28899b69E.llvm.17631636195258777557: argument 0"}
!569 = distinct !{!569, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hb0dfedae28899b69E.llvm.17631636195258777557"}
!570 = distinct !{!570, !569, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hb0dfedae28899b69E.llvm.17631636195258777557: argument 1"}
!571 = distinct !{!571, !572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heaf7d0f21dc22a89E.llvm.17631636195258777557: argument 0"}
!572 = distinct !{!572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heaf7d0f21dc22a89E.llvm.17631636195258777557"}
!573 = distinct !{!573, !572, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heaf7d0f21dc22a89E.llvm.17631636195258777557: argument 1"}
!574 = !{!568, !571, !553, !556, !550}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.17631636195258777557: argument 0"}
!577 = distinct !{!577, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.17631636195258777557"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfbb7dd493165f071E.llvm.17631636195258777557: argument 0"}
!580 = distinct !{!580, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfbb7dd493165f071E.llvm.17631636195258777557"}
!581 = !{!579, !576, !553, !556, !550}
!582 = !{!579, !576}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!589 = !{!587, !584, !550}
!590 = !{!591, !592}
!591 = distinct !{!591, !588, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!592 = distinct !{!592, !585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E: argument 1"}
!593 = !{!594, !587, !591, !584, !592, !550}
!594 = distinct !{!594, !595, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!595 = distinct !{!595, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN73_$LT$client..user..DevServerProjectId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea07d9cadffb1ab7E.llvm.12255058973975672041: argument 1"}
!598 = distinct !{!598, !"_ZN73_$LT$client..user..DevServerProjectId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea07d9cadffb1ab7E.llvm.12255058973975672041"}
!599 = distinct !{!599, !600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cda1000199dd58aE: argument 1"}
!600 = distinct !{!600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cda1000199dd58aE"}
!601 = !{!602, !603, !604, !587, !591, !584, !592, !550}
!602 = distinct !{!602, !598, !"_ZN73_$LT$client..user..DevServerProjectId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea07d9cadffb1ab7E.llvm.12255058973975672041: argument 0"}
!603 = distinct !{!603, !600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cda1000199dd58aE: argument 0"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc1cd3a9ffcfd8d6dE: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc1cd3a9ffcfd8d6dE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959d3fd09adf97a6E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959d3fd09adf97a6E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h4805b57206191146E: argument 0"}
!611 = distinct !{!611, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h4805b57206191146E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h4805b57206191146E: argument 1"}
!614 = !{!610, !615}
!615 = distinct !{!615, !611, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h4805b57206191146E: argument 2"}
!616 = !{!610, !613, !615}
!617 = !{!610, !613}
!618 = !{!613, !615}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!621 = distinct !{!621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd74314b46710287eE: argument 0"}
!626 = distinct !{!626, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd74314b46710287eE"}
!627 = distinct !{!627, !626, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd74314b46710287eE: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!634 = !{!632, !629}
!635 = !{i64 0, i64 5}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!642 = !{!640, !637}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d659d7073450057E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d659d7073450057E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h7d2d0e254d96eb0bE: argument 0"}
!648 = distinct !{!648, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h7d2d0e254d96eb0bE"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h7d2d0e254d96eb0bE: argument 1"}
!651 = !{!647, !652}
!652 = distinct !{!652, !648, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h7d2d0e254d96eb0bE: argument 2"}
!653 = !{!647, !650, !652}
!654 = !{!647, !650}
!655 = !{!650, !652}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!658 = distinct !{!658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd20eb0eaf846e17aE: argument 0"}
!663 = distinct !{!663, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd20eb0eaf846e17aE"}
!664 = distinct !{!664, !663, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd20eb0eaf846e17aE: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!670 = distinct !{!670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!671 = !{!669, !666}
!672 = !{i64 0, i64 -9223372036854775806}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!679 = !{!677, !674}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!685 = distinct !{!685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!686 = !{!684, !681}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d86fdd764e6ac7fE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d86fdd764e6ac7fE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 0"}
!692 = distinct !{!692, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 1"}
!695 = !{!691, !696}
!696 = distinct !{!696, !692, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 2"}
!697 = !{!691, !694, !696}
!698 = !{!691, !694}
!699 = !{!694, !696}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he675e3cf2d07a81aE: argument 0"}
!707 = distinct !{!707, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he675e3cf2d07a81aE"}
!708 = distinct !{!708, !707, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he675e3cf2d07a81aE: argument 1"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!714 = distinct !{!714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!715 = !{!713, !710}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!721 = distinct !{!721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!722 = !{!720, !717}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!728 = distinct !{!728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!729 = !{!727, !724}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1670cfc26137429cE: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1670cfc26137429cE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h0fd21f81dc3f41cfE: argument 0"}
!735 = distinct !{!735, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h0fd21f81dc3f41cfE"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h0fd21f81dc3f41cfE: argument 1"}
!738 = !{!734, !739}
!739 = distinct !{!739, !735, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h0fd21f81dc3f41cfE: argument 2"}
!740 = !{!734, !737, !739}
!741 = !{!734, !737}
!742 = !{!737, !739}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!745 = distinct !{!745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0bc5962b6931492aE: argument 0"}
!750 = distinct !{!750, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0bc5962b6931492aE"}
!751 = distinct !{!751, !750, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0bc5962b6931492aE: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!757 = distinct !{!757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!758 = !{!756, !753}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!765 = !{!763, !760}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4a1bb9a0577b280E: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4a1bb9a0577b280E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 0"}
!771 = distinct !{!771, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 1"}
!774 = !{!770, !775}
!775 = distinct !{!775, !771, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 2"}
!776 = !{!770, !773, !775}
!777 = !{!770, !773}
!778 = !{!773, !775}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!781 = distinct !{!781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfaa006e02afb9201E: argument 0"}
!786 = distinct !{!786, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfaa006e02afb9201E"}
!787 = distinct !{!787, !786, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfaa006e02afb9201E: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!793 = distinct !{!793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!794 = !{!792, !789}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!800 = distinct !{!800, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!801 = !{!799, !796}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!808 = !{!806, !803}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0959f55ab6355effE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0959f55ab6355effE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 0"}
!814 = distinct !{!814, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 1"}
!817 = !{!813, !818}
!818 = distinct !{!818, !814, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E: argument 2"}
!819 = !{!813, !816, !818}
!820 = !{!813, !816}
!821 = !{!816, !818}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb912accda3159c2cE: argument 0"}
!829 = distinct !{!829, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb912accda3159c2cE"}
!830 = distinct !{!830, !829, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb912accda3159c2cE: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!837 = !{!835, !832}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!844 = !{!842, !839}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"}
!851 = !{!849, !846}
