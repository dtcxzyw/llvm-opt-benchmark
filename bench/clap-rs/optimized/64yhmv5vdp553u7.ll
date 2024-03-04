; ModuleID = 'bench/clap-rs/original/64yhmv5vdp553u7.ll'
source_filename = "bench/clap-rs/original/64yhmv5vdp553u7.ll"
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
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h08db55b73d497e77E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr align 8 %0, ptr align 1 %1, i64 %2)
  %5 = call align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hd271fd2a81906b8aE(ptr align 1 %1, i64 %2, ptr nonnull align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h5a9935b990bb6485E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h9f93aa44a7227472E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr align 8 %0, ptr align 1 %1, i64 %2)
  %5 = call align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17he18327b3d4c8bf25E(ptr align 1 %1, i64 %2, ptr nonnull align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches9get_count28_$u7b$$u7b$closure$u7d$$u7d$17hba56cb06cf85c3ffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.2, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.4) #9
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag28_$u7b$$u7b$closure$u7d$$u7d$17hb3759ef009f5a567E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.6, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.7) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h352db1e42bf0587dE"(ptr nocapture writeonly sret({ { ptr, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h920327118a0bb7cfE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16bdf3983e4c5198E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches28_$u7b$$u7b$closure$u7d$$u7d$17h602f873bf41b8619E"(ptr readnone align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name28_$u7b$$u7b$closure$u7d$$u7d$17h50dec493681d193cE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h08db55b73d497e77E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %22, label %15

14:                                               ; preds = %4
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.9.0.copyload7 = load i128, ptr %.sroa.9.0..sroa_idx6, align 8
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.10.0.copyload9 = load i64, ptr %.sroa.10.0..sroa_idx8, align 8
  br label %25

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE()
  store i128 %16, ptr %6, align 16
  %17 = call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr nonnull align 8 %11, i128 %16)
  store i128 %17, ptr %5, align 16
  %18 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %22

20:                                               ; preds = %15
  %21 = load i128, ptr %5, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %25

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %23 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hae689132b7e8b7e1E"(ptr align 8 %11)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %28

25:                                               ; preds = %20, %14
  %.sroa.10.0 = phi i64 [ undef, %20 ], [ %.sroa.10.0.copyload9, %14 ]
  %.sroa.9.0 = phi i128 [ %21, %20 ], [ %.sroa.9.0.copyload7, %14 ]
  %.sroa.0.0 = phi i64 [ 0, %20 ], [ %8, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.9.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.10.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  store i64 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %22
  %29 = call align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha0ee566790b64dc8E(ptr nonnull align 8 %23)
  %30 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4d239a27874d6ca0E"(ptr align 1 %29)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hae8087225c05897aE"(i64 %31, ptr %32, ptr nonnull align 1 @anon.572af32330458e3df56b9cc8cbc93133.8, i64 99, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.9)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 2, ptr %0, align 8
  br label %35

35:                                               ; preds = %28, %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h9f93aa44a7227472E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %22, label %15

14:                                               ; preds = %4
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.9.0.copyload7 = load i128, ptr %.sroa.9.0..sroa_idx6, align 8
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.10.0.copyload9 = load i64, ptr %.sroa.10.0..sroa_idx8, align 8
  br label %25

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E()
  store i128 %16, ptr %6, align 16
  %17 = call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr nonnull align 8 %11, i128 %16)
  store i128 %17, ptr %5, align 16
  %18 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %22

20:                                               ; preds = %15
  %21 = load i128, ptr %5, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %25

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %23 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h75052d532601f53dE"(ptr align 8 %11)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %28

25:                                               ; preds = %20, %14
  %.sroa.10.0 = phi i64 [ undef, %20 ], [ %.sroa.10.0.copyload9, %14 ]
  %.sroa.9.0 = phi i128 [ %21, %20 ], [ %.sroa.9.0.copyload7, %14 ]
  %.sroa.0.0 = phi i64 [ 0, %20 ], [ %8, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.9.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.10.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  store i64 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %22
  %29 = call align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17he4774f806c8ca515E(ptr nonnull align 8 %23)
  %30 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h76747641b346dfa9E"(ptr align 1 %29)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hcae46451ea69cae8E"(i64 %31, ptr %32, ptr nonnull align 1 @anon.572af32330458e3df56b9cc8cbc93133.8, i64 99, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.9)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 2, ptr %0, align 8
  br label %35

35:                                               ; preds = %28, %26, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one28_$u7b$$u7b$closure$u7d$$u7d$17h0a5887ee6ff1b3aeE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one28_$u7b$$u7b$closure$u7d$$u7d$17h88b1ab2fe7425155E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h6a02ce37300405feE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8 %6, i64 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h58e9fb141e3fb48aE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %4, ptr %9, ptr %10, ptr nonnull @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3e6c69a36f2fa261E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %17

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %21

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E()
  store i128 %18, ptr %6, align 16
  %19 = call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr nonnull align 8 %12, i128 %18)
  store i128 %19, ptr %5, align 16
  %20 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %20, label %22, label %24

21:                                               ; preds = %24, %22, %15, %14
  ret void

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %21

24:                                               ; preds = %17
  %25 = load i128, ptr %5, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 0, ptr %0, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %25, ptr %.sroa.36.0..sroa_idx, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hd32ee70bf595c64cE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %17

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %21

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE()
  store i128 %18, ptr %6, align 16
  %19 = call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr nonnull align 8 %12, i128 %18)
  store i128 %19, ptr %5, align 16
  %20 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %20, label %22, label %24

21:                                               ; preds = %24, %22, %15, %14
  ret void

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %21

24:                                               ; preds = %17
  %25 = load i128, ptr %5, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 0, ptr %0, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %25, ptr %.sroa.36.0..sroa_idx, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h65e9d53cb5d07582E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E()
  store i128 %6, ptr %5, align 16
  %7 = tail call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8 %2, i128 %6)
  store i128 %7, ptr %4, align 16
  %8 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i128, ptr %4, align 16, !noundef !5
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.21.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %3, %9
  %.sink = phi i64 [ 0, %9 ], [ 2, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hebb66dd318703100E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE()
  store i128 %6, ptr %5, align 16
  %7 = tail call i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8 %2, i128 %6)
  store i128 %7, ptr %4, align 16
  %8 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i128, ptr %4, align 16, !noundef !5
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.21.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %3, %9
  %.sink = phi i64 [ 0, %9 ], [ 2, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hb2c5a72dd0dff289E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.572af32330458e3df56b9cc8cbc93133.10, i64 40, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.11) #9
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hdd0f1729f5a4d314E"(ptr nocapture readnone sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.572af32330458e3df56b9cc8cbc93133.10, i64 40, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.12) #9
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h3c88ca3b1f29fe76E"(ptr nocapture readnone sret({ { { ptr, ptr }, ptr } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.572af32330458e3df56b9cc8cbc93133.10, i64 40, ptr nonnull align 8 @anon.572af32330458e3df56b9cc8cbc93133.13) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hd271fd2a81906b8aE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17he18327b3d4c8bf25E(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16bdf3983e4c5198E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hae689132b7e8b7e1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha0ee566790b64dc8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4d239a27874d6ca0E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hae8087225c05897aE"(i64, ptr, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h75052d532601f53dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17he4774f806c8ca515E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h76747641b346dfa9E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hcae46451ea69cae8E"(i64, ptr, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h58e9fb141e3fb48aE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
