; ModuleID = 'bench/uv-rs/original/09mpjxjt95ou7z67ya4hlammr.ll'
source_filename = "bench/uv-rs/original/09mpjxjt95ou7z67ya4hlammr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.2e3b31927dd9900e16bc9c92312cd742.4.llvm.8249639753278390263 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.2e3b31927dd9900e16bc9c92312cd742.5.llvm.8249639753278390263 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.4.llvm.8249639753278390263, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2e3b31927dd9900e16bc9c92312cd742.4.llvm.8249639753278390263, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E.llvm.8249639753278390263"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noalias !6, !noundef !3
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$uv_distribution_filename..wheel_tag..WheelTag$u20$as$u20$core..fmt..Display$GT$3fmt17h528e5476eff1a251E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %11 = icmp eq i8 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %11, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit12, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8317cee182bd863dE", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %14 = load ptr, ptr %12, align 8, !alias.scope !10, !noalias !13, !nonnull !3, !align !5, !noundef !3
  %15 = load ptr, ptr %13, align 8, !alias.scope !10, !noalias !13, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263, ptr %4, align 8, !noalias !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !10
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !10
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !10
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !10
  %16 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit12: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaee2295cbba6c32E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %17 = load ptr, ptr %12, align 8, !alias.scope !16, !noalias !19, !nonnull !3, !align !5, !noundef !3
  %18 = load ptr, ptr %13, align 8, !alias.scope !16, !noalias !19, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263, ptr %3, align 8, !noalias !16
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.514.0..sroa_idx, align 8, !noalias !16
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.715.0..sroa_idx, align 8, !noalias !16
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.816.0..sroa_idx, align 8, !noalias !16
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1017.0..sroa_idx, align 8, !noalias !16
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit12, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit
  %.sroa.0.0.in = phi i1 [ %19, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit12 ], [ %16, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$core..fmt..Display$GT$3fmt17h3f37698d9e567173E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E", ptr %.sroa.42.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E", ptr %.sroa.46.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E", ptr %.sroa.410.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !22, !noalias !25, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !22, !noalias !25, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.5.llvm.8249639753278390263, ptr %2, align 8, !noalias !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !22
  %12 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$u20$as$u20$core..fmt..Display$GT$3fmt17h4bda638bc25401d9E"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E.llvm.8249639753278390263", ptr %.sroa.42.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !noalias !31, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !28, !noalias !31, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263, ptr %2, align 8, !noalias !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !28
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !28
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !28
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !28
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN24uv_distribution_filename9wheel_tag1_97_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_distribution_filename..wheel_tag..WheelTag$GT$7resolve17hc4393c390ed66924E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull initializes((0, 1)) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 4
  store i8 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = add i64 %3, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @"_ZN16uv_platform_tags12language_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..language_tag..LanguageTag$GT$7resolve17h17f4bb77d460f9afE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %11, i8 noundef %.sroa.2.0.copyload, ptr noundef nonnull %9, i64 noundef %10), !noalias !34
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = add i64 %3, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN16uv_platform_tags7abi_tag1_85_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..abi_tag..AbiTag$GT$7resolve17h872757a1863f5fe7E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %14, i8 noundef %6, ptr noundef nonnull %12, i64 noundef %13), !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = add i64 %3, 16
  tail call void @"_ZN16uv_platform_tags12platform_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..platform_tag..PlatformTag$GT$7resolve17hb4ef90b042efe68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload, ptr noundef nonnull %15, i64 noundef %16), !noalias !34
  br label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 4, !noundef !3
  store i8 1, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = add i64 %3, 4
  %21 = zext i32 %18 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %21, ptr noundef nonnull %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h3b0780b54c8ccd71E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !range !37, !noundef !3
  tail call void @"_ZN16uv_platform_tags12language_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..language_tag..LanguageTag$GT$7resolve17h17f4bb77d460f9afE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %5, i8 noundef %7, ptr noundef nonnull %2, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = add i64 %3, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1, !range !37, !noundef !3
  tail call void @"_ZN16uv_platform_tags7abi_tag1_85_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..abi_tag..AbiTag$GT$7resolve17h872757a1863f5fe7E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %10, i8 noundef %12, ptr noundef nonnull %8, i64 noundef %9)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = add i64 %3, 12
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  tail call void @"_ZN16uv_platform_tags12platform_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..platform_tag..PlatformTag$GT$7resolve17hb4ef90b042efe68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload, ptr noundef nonnull %13, i64 noundef %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$u20$as$u20$rkyv..traits..Archive$GT$7resolve17he9202d9ed2a27d2dE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load i32, ptr %1, align 4, !range !38, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %8 = icmp eq i32 %5, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i8 0, ptr %2, align 1, !noalias !39
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E.exit"

10:                                               ; preds = %4
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = ptrtoint ptr %12 to i64
  store i8 1, ptr %2, align 1, !noalias !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %15 = load i64, ptr %14, align 8, !alias.scope !45, !noundef !3
  store i64 %15, ptr %12, align 8, !noalias !45
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = add i64 %3, 8
  %18 = sub i64 %17, %11
  %19 = add i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, i32 noundef range(i32 0, 2) %5, i32 %7, ptr noundef nonnull %16, i64 noundef %19)
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E.exit"

"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E.exit": ; preds = %9, %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = add i64 %3, 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !46, !noalias !49, !noundef !3
  %27 = icmp ugt i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !46, !noalias !49
  %.sink11.i = select i1 %27, i64 %29, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = zext i32 %24 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %31, ptr noundef nonnull %21, i64 noundef %22)
  %32 = trunc i64 %.sink11.i to i32
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = add i64 %3, 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !alias.scope !51, !noalias !54, !noundef !3
  %39 = icmp ugt i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !alias.scope !51, !noalias !54
  %.sink11.i2 = select i1 %39, i64 %41, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = zext i32 %36 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %43, ptr noundef nonnull %33, i64 noundef %34)
  %44 = trunc i64 %.sink11.i2 to i32
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = add i64 %3, 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 4, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i64, ptr %49, align 8, !alias.scope !56, !noalias !59, !noundef !3
  %51 = icmp ugt i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !alias.scope !56, !noalias !59
  %.sink11.i5 = select i1 %51, i64 %53, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %55 = zext i32 %48 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %55, ptr noundef nonnull %45, i64 noundef %46)
  %56 = trunc i64 %.sink11.i5 to i32
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = lshr i64 %60, 1
  %62 = icmp ult i64 %60, 18
  br i1 %62, label %83, label %63

63:                                               ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4, !noundef !3
  %66 = add i64 %3, 56
  %67 = zext i32 %65 to i64
  %68 = trunc i64 %61 to i32
  %69 = and i32 %68, 63
  %70 = shl i32 %68, 2
  %71 = and i32 %70, -256
  %72 = or disjoint i32 %69, %71
  %73 = or disjoint i32 %72, 128
  store i32 %73, ptr %57, align 4, !noalias !61
  %74 = sub i64 %67, %66
  %75 = icmp ugt i64 %66, %67
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  %77 = icmp sgt i64 %74, -1
  br i1 %77, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i, label %78

78:                                               ; preds = %79, %76
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #7, !noalias !61
  unreachable

79:                                               ; preds = %63
  %80 = icmp slt i64 %74, 0
  br i1 %80, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i, label %78

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i: ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %82 = trunc i64 %74 to i32
  store i32 %82, ptr %81, align 4, !noalias !61
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

83:                                               ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 -1, ptr %57, align 1, !noalias !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %84, i64 range(i64 0, -9223372036854775808) %61, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit: ; preds = %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i, %83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8317cee182bd863dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaee2295cbba6c32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN16uv_platform_tags12language_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..language_tag..LanguageTag$GT$7resolve17h17f4bb77d460f9afE"(ptr noalias noundef readonly align 1 dereferenceable(3), i8 noundef range(i8 0, 8), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN16uv_platform_tags7abi_tag1_85_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..abi_tag..AbiTag$GT$7resolve17h872757a1863f5fe7E"(ptr noalias noundef readonly align 1 dereferenceable(5), i8 noundef range(i8 0, 8), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN16uv_platform_tags12platform_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..platform_tag..PlatformTag$GT$7resolve17hb4ef90b042efe68aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef range(i32 0, 2), i32, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE: argument 0"}
!8 = distinct !{!8, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE"}
!9 = !{i8 0, i8 9}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 1"}
!15 = !{!11, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 1"}
!21 = !{!17, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 1"}
!27 = !{!23, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263: argument 1"}
!33 = !{!29, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN92_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h3b0780b54c8ccd71E: argument 1"}
!36 = distinct !{!36, !"_ZN92_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h3b0780b54c8ccd71E"}
!37 = !{i8 0, i8 8}
!38 = !{i32 0, i32 3}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E: argument 0"}
!41 = distinct !{!41, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE: argument 0"}
!44 = distinct !{!44, !"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E: argument 1"}
!48 = distinct !{!48, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E: argument 0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E: argument 1"}
!53 = distinct !{!53, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE: argument 1"}
!58 = distinct !{!58, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!63 = distinct !{!63, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
