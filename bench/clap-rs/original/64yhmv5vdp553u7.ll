target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.572af32330458e3df56b9cc8cbc93133.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arg `" }>, align 1
@anon.572af32330458e3df56b9cc8cbc93133.1 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"`'s `ArgAction` should be `Count` which should provide a default" }>, align 1
@anon.572af32330458e3df56b9cc8cbc93133.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.0, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.572af32330458e3df56b9cc8cbc93133.1, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.572af32330458e3df56b9cc8cbc93133.3 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/arg_matches.rs" }>, align 1
@anon.572af32330458e3df56b9cc8cbc93133.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.3, [16 x i8] c".\00\00\00\00\00\00\00\92\00\00\00\0D\00\00\00" }>, align 8
@anon.572af32330458e3df56b9cc8cbc93133.5 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"`'s `ArgAction` should be one of `SetTrue`, `SetFalse` which should provide a default" }>, align 1
@anon.572af32330458e3df56b9cc8cbc93133.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.0, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.572af32330458e3df56b9cc8cbc93133.5, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.572af32330458e3df56b9cc8cbc93133.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.3, [16 x i8] c".\00\00\00\00\00\00\00\B5\00\00\00\11\00\00\00" }>, align 8
@anon.572af32330458e3df56b9cc8cbc93133.8 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.572af32330458e3df56b9cc8cbc93133.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.3, [16 x i8] c".\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.572af32330458e3df56b9cc8cbc93133.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.572af32330458e3df56b9cc8cbc93133.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.3, [16 x i8] c".\00\00\00\00\00\00\00'\06\00\006\00\00\00" }>, align 8
@anon.572af32330458e3df56b9cc8cbc93133.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.3, [16 x i8] c".\00\00\00\00\00\00\00`\06\00\00,\00\00\00" }>, align 8
@anon.572af32330458e3df56b9cc8cbc93133.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572af32330458e3df56b9cc8cbc93133.3, [16 x i8] c".\00\00\00\00\00\00\00\09\07\00\00,\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h466df00047196505E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h08db55b73d497e77E(ptr sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %0, ptr align 1 %1, i64 %2)
  %9 = call align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hd271fd2a81906b8aE(ptr align 1 %1, i64 %2, ptr align 8 %6)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h5a9935b990bb6485E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h9f93aa44a7227472E(ptr sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %0, ptr align 1 %1, i64 %2)
  %9 = call align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17he18327b3d4c8bf25E(ptr align 1 %1, i64 %2, ptr align 8 %6)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches9get_count28_$u7b$$u7b$closure$u7d$$u7d$17hba56cb06cf85c3ffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.2, i64 2, ptr align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag28_$u7b$$u7b$closure$u7d$$u7d$17hb3759ef009f5a567E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.6, i64 2, ptr align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.7) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h352db1e42bf0587dE"(ptr sret({ { ptr, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h920327118a0bb7cfE"(ptr sret({ { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 56, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16bdf3983e4c5198E"(ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches28_$u7b$$u7b$closure$u7d$$u7d$17h602f873bf41b8619E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name28_$u7b$$u7b$closure$u7d$$u7d$17h50dec493681d193cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h08db55b73d497e77E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hd32ee70bf595c64cE(ptr sret({ i64, [4 x i64] }) align 8 %12, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %15 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !align !6, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hae689132b7e8b7e1E"(ptr align 8 %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %32

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 40, i1 false)
  br label %40

29:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i64 2, ptr %0, align 8
  br label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %5, align 8
  %34 = call align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha0ee566790b64dc8E(ptr align 8 %33)
  %35 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4d239a27874d6ca0E"(ptr align 1 %34)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hae8087225c05897aE"(i64 %36, ptr %37, ptr align 1 @anon.572af32330458e3df56b9cc8cbc93133.8, i64 99, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.9)
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i64 2, ptr %0, align 8
  br label %40

40:                                               ; preds = %32, %29, %28
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h9f93aa44a7227472E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3e6c69a36f2fa261E(ptr sret({ i64, [4 x i64] }) align 8 %12, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %15 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !align !6, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h75052d532601f53dE"(ptr align 8 %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %32

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 40, i1 false)
  br label %40

29:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i64 2, ptr %0, align 8
  br label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %5, align 8
  %34 = call align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17he4774f806c8ca515E(ptr align 8 %33)
  %35 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h76747641b346dfa9E"(ptr align 1 %34)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hcae46451ea69cae8E"(i64 %36, ptr %37, ptr align 1 @anon.572af32330458e3df56b9cc8cbc93133.8, i64 99, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.9)
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i64 2, ptr %0, align 8
  br label %40

40:                                               ; preds = %32, %29, %28
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one28_$u7b$$u7b$closure$u7d$$u7d$17h0a5887ee6ff1b3aeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one28_$u7b$$u7b$closure$u7d$$u7d$17h88b1ab2fe7425155E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h6a02ce37300405feE"(ptr sret({ { { ptr, ptr }, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h58e9fb141e3fb48aE(ptr sret({ { ptr, ptr }, ptr }) align 8 %6, ptr %11, ptr %12, ptr @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3e6c69a36f2fa261E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr sret({ i64, [4 x i64] }) align 8 %14, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %17 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %33

29:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %39

30:                                               ; preds = %21
  store ptr null, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 2, ptr %0, align 8
  br label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %5, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h65e9d53cb5d07582E(ptr sret({ i64, [4 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %34)
  %35 = load i64, ptr %10, align 8, !range !8, !noundef !5
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %43

39:                                               ; preds = %43, %40, %30, %29
  ret void

40:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %39

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %39

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hd32ee70bf595c64cE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr sret({ i64, [4 x i64] }) align 8 %14, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %17 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %33

29:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %39

30:                                               ; preds = %21
  store ptr null, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 2, ptr %0, align 8
  br label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %5, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hebb66dd318703100E(ptr sret({ i64, [4 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %34)
  %35 = load i64, ptr %10, align 8, !range !8, !noundef !5
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %43

39:                                               ; preds = %43, %40, %30, %29
  ret void

40:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %39

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %39

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h65e9d53cb5d07582E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca i128, align 8
  %8 = alloca i128, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %9 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E()
  store i128 %9, ptr %8, align 8
  %10 = load i128, ptr %8, align 8, !noundef !5
  %11 = call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8 %2, i128 %10)
  store i128 %11, ptr %7, align 8
  %12 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %8, ptr align 8 %7)
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i128, ptr %7, align 8, !noundef !5
  %15 = load i128, ptr %8, align 8, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %14, ptr %16, align 8
  %17 = getelementptr inbounds { [1 x i64], i128, i128 }, ptr %6, i32 0, i32 2
  store i128 %15, ptr %17, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %19

18:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hebb66dd318703100E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca i128, align 8
  %8 = alloca i128, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %9 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE()
  store i128 %9, ptr %8, align 8
  %10 = load i128, ptr %8, align 8, !noundef !5
  %11 = call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8 %2, i128 %10)
  store i128 %11, ptr %7, align 8
  %12 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %8, ptr align 8 %7)
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i128, ptr %7, align 8, !noundef !5
  %15 = load i128, ptr %8, align 8, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %14, ptr %16, align 8
  %17 = getelementptr inbounds { [1 x i64], i128, i128 }, ptr %6, i32 0, i32 2
  store i128 %15, ptr %17, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %19

18:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hb2c5a72dd0dff289E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.572af32330458e3df56b9cc8cbc93133.10, i64 40, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.11) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hdd0f1729f5a4d314E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.572af32330458e3df56b9cc8cbc93133.10, i64 40, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.12) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h3c88ca3b1f29fe76E"(ptr sret({ { { ptr, ptr }, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.572af32330458e3df56b9cc8cbc93133.10, i64 40, ptr align 8 @anon.572af32330458e3df56b9cc8cbc93133.13) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hd271fd2a81906b8aE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17he18327b3d4c8bf25E(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16bdf3983e4c5198E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hae689132b7e8b7e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha0ee566790b64dc8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4d239a27874d6ca0E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hae8087225c05897aE"(i64, ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h75052d532601f53dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17he4774f806c8ca515E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h76747641b346dfa9E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hcae46451ea69cae8E"(i64, ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h58e9fb141e3fb48aE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 3}
