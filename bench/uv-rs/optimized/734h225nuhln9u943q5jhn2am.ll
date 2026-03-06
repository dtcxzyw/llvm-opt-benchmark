; ModuleID = 'bench/uv-rs/original/734h225nuhln9u943q5jhn2am.ll'
source_filename = "bench/uv-rs/original/734h225nuhln9u943q5jhn2am.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 42)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.3782571290351404818(i32 noundef %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load ptr, ptr %5, align 8, !alias.scope !5, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !5
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !5, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !5
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef %.val.i)
          to label %10 unwind label %18, !noalias !5

10:                                               ; preds = %9, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !4, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !5
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #15, !noalias !5
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !invariant.load !4, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !4, !noalias !5
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #15, !noalias !5
  br label %27

27:                                               ; preds = %26, %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !5
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit": ; preds = %10, %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !5
  br label %28

28:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h2291d52c58f75a41E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !22, !noalias !17, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !22, !noalias !17, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !17, !noalias !22
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !17, !noalias !22
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !23, !noalias !24, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !24, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #15, !noalias !24
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$fs_err..file..File$GT$$GT$$GT$17h73289ea84870197eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17h3bdfcdcf5107fc60E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !28, !noundef !4
  %3 = icmp eq i8 %2, 8
  br i1 %3, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", label %4

"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit": ; preds = %93, %89, %85, %80, %76, %72, %67, %63, %59, %54, %50, %46, %41, %37, %33, %28, %24, %20, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i", %15, %11, %7, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %5, align 8, !range !29, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  switch i8 %.val, label %7 [
    i8 0, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 1, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 2, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 3, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 4, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 5, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 6, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 7, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 8, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 9, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 10, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 11, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 12, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"
    i8 13, label %20
    i8 14, label %33
    i8 15, label %46
    i8 16, label %59
    i8 17, label %72
    i8 18, label %85
  ]

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load i64, ptr %.val1, align 8, !noundef !4
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = and i64 %13, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %12, i64 2 release, align 8
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", !prof !30

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %12 acquire, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i": ; preds = %96, %83, %70, %57, %44, %31, %18
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val1)
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

20:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %21 = load i64, ptr %.val1, align 8, !noundef !4
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %27 = and i64 %26, 1
  %.not.i.i.i7.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i7.i.i, label %28, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %25, i64 2 release, align 8
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", !prof !30

31:                                               ; preds = %28
  %32 = load atomic i64, ptr %25 acquire, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i"

33:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %34 = load i64, ptr %.val1, align 8, !noundef !4
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %40 = and i64 %39, 1
  %.not.i.i.i9.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i9.i.i, label %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %38, i64 2 release, align 8
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", !prof !30

44:                                               ; preds = %41
  %45 = load atomic i64, ptr %38 acquire, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i"

46:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %47 = load i64, ptr %.val1, align 8, !noundef !4
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %53 = and i64 %52, 1
  %.not.i.i.i11.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i11.i.i, label %54, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

54:                                               ; preds = %50
  %55 = atomicrmw sub ptr %51, i64 2 release, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", !prof !30

57:                                               ; preds = %54
  %58 = load atomic i64, ptr %51 acquire, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i"

59:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %60 = load i64, ptr %.val1, align 8, !noundef !4
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %65 = load atomic i64, ptr %64 monotonic, align 8
  %66 = and i64 %65, 1
  %.not.i.i.i13.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i13.i.i, label %67, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

67:                                               ; preds = %63
  %68 = atomicrmw sub ptr %64, i64 2 release, align 8
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", !prof !30

70:                                               ; preds = %67
  %71 = load atomic i64, ptr %64 acquire, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i"

72:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %73 = load i64, ptr %.val1, align 8, !noundef !4
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %79 = and i64 %78, 1
  %.not.i.i.i15.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i15.i.i, label %80, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

80:                                               ; preds = %76
  %81 = atomicrmw sub ptr %77, i64 2 release, align 8
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", !prof !30

83:                                               ; preds = %80
  %84 = load atomic i64, ptr %77 acquire, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i"

85:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %86 = load i64, ptr %.val1, align 8, !noundef !4
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %91 = load atomic i64, ptr %90 monotonic, align 8
  %92 = and i64 %91, 1
  %.not.i.i.i17.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i17.i.i, label %93, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit"

93:                                               ; preds = %89
  %94 = atomicrmw sub ptr %90, i64 2 release, align 8
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %96, label %"_ZN4core3ptr154drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$17ha62afa918e674113E.exit", !prof !30

96:                                               ; preds = %93
  %97 = load atomic i64, ptr %90 acquire, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hc0bc890eb0c2952dE.exit.sink.split.i.i"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9ff577aeba1f9faeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = load i32, ptr %0, align 4, !range !43, !alias.scope !44, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17ha1bdd6e6b99e161dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !54
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h35550c4e71614abbE.llvm.3782571290351404818.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h35550c4e71614abbE.llvm.3782571290351404818.exit"

"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h35550c4e71614abbE.llvm.3782571290351404818.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h35fda590094ac1e2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load ptr, ptr %0, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !64
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = load ptr, ptr %8, align 8, !alias.scope !71, !nonnull !4, !align !72, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !80, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit.i", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %11, i64 noundef 1) #15, !noalias !81
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit.i": ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %15 = load ptr, ptr %14, align 8, !alias.scope !88, !nonnull !4, !align !72, !noundef !4
  store i8 0, ptr %15, align 1, !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !96, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0b037b7ae916b7cfE.llvm.3782571290351404818.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, 0) %17, i64 noundef 1) #15, !noalias !97
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0b037b7ae916b7cfE.llvm.3782571290351404818.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit.i": ; preds = %13, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0b037b7ae916b7cfE.llvm.3782571290351404818.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit.i", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %3 = load i32, ptr %2, align 8, !range !43, !alias.scope !113, !noundef !4
  %4 = tail call noundef i32 @close(i32 noundef %3) #15, !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %5 = load i64, ptr %0, align 8, !range !9, !alias.scope !140, !noalias !135, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !140, !noalias !135, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !135, !noalias !140
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i": ; preds = %7, %1
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i.i.i, %1 ]
  store i64 %5, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !135, !noalias !140
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !23, !noalias !141, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !141, !noundef !4
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #15, !noalias !141
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i", %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !165, !noalias !160, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !165, !noalias !160, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !160, !noalias !165
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !160, !noalias !165
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !23, !noalias !166, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !166, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #15, !noalias !166
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !184, !noalias !179, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !184, !noalias !179, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !179, !noalias !184
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !179, !noalias !184
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !23, !noalias !185, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !185, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #15, !noalias !185
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !192, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !192, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, 0) %5, i64 noundef 1) #15, !noalias !192
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !199, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818.exit1", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef range(i64 1, 0) %11, i64 noundef 1) #15, !noalias !199
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818.exit1"

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818.exit1": ; preds = %9, %13
  ret void

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818.exit": ; preds = %7, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !214, !noalias !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !214, !noalias !209, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !209, !noalias !214
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !209, !noalias !214
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !23, !noalias !215, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !215, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #15, !noalias !215
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = load ptr, ptr %0, align 8, !alias.scope !216, !nonnull !4, !align !72, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !225, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818.exit1", label %6

6:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %4, i64 noundef 1) #15, !noalias !225
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818.exit1": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !246, !noalias !241, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !246, !noalias !241, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !241, !noalias !246
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !241, !noalias !246
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !23, !noalias !247, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !247, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #15, !noalias !247
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2 = load i32, ptr %0, align 4, !range !43, !alias.scope !248, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !248
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !268, !noalias !263, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !268, !noalias !263, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !263, !noalias !268
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !263, !noalias !268
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !23, !noalias !269, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !269, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #15, !noalias !269
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %2 = load i32, ptr %0, align 4, !range !43, !alias.scope !279, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !279
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pypi_types..scheme..Scheme$GT$17hb73a6f3b61b609f1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i30 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i31 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i22 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i23 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i14 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i15 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i6 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i7 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !306, !noalias !301, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !306, !noalias !301, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !301, !noalias !306
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !301, !noalias !306
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !23, !noalias !307, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !307, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #15, !noalias !307
  br label %11

11:                                               ; preds = %10, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %13 = load i64, ptr %12, align 8, !range !9, !alias.scope !334, !noalias !329, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i8", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !334, !noalias !329, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i6, align 8, !alias.scope !329, !noalias !334
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i8"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i8": ; preds = %15, %11
  %.sroa.0.0.i.i.i.i.i.i.i9 = phi ptr [ %17, %15 ], [ undef, %11 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i10 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i7, %15 ], [ %.sroa.4.i.i.i.i.i.i.i6, %11 ]
  store i64 %13, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i10, align 8, !alias.scope !329, !noalias !334
  %.sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i11 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i6, align 8, !range !23, !noalias !335, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i11, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i8"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i9) ]
  %.sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i12 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i7, align 8, !noalias !335, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i12, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i9, i64 noundef %.sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.i7.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i12, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.i6.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i11) #15, !noalias !335
  br label %22

22:                                               ; preds = %21, %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i8"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %24 = load i64, ptr %23, align 8, !range !9, !alias.scope !362, !noalias !357, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i16", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !alias.scope !362, !noalias !357, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i14, align 8, !alias.scope !357, !noalias !362
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i16"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i16": ; preds = %26, %22
  %.sroa.0.0.i.i.i.i.i.i.i17 = phi ptr [ %28, %26 ], [ undef, %22 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i18 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i15, %26 ], [ %.sroa.4.i.i.i.i.i.i.i14, %22 ]
  store i64 %24, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i18, align 8, !alias.scope !357, !noalias !362
  %.sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i19 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i14, align 8, !range !23, !noalias !363, !noundef !4
  %29 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i19, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i16"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i17) ]
  %.sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i20 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i15, align 8, !noalias !363, !noundef !4
  %31 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i20, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i17, i64 noundef %.sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.i15.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i20, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.i14.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i19) #15, !noalias !363
  br label %33

33:                                               ; preds = %32, %30, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i16"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %35 = load i64, ptr %34, align 8, !range !9, !alias.scope !390, !noalias !385, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i24", label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !alias.scope !390, !noalias !385, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i22, align 8, !alias.scope !385, !noalias !390
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i24"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i24": ; preds = %37, %33
  %.sroa.0.0.i.i.i.i.i.i.i25 = phi ptr [ %39, %37 ], [ undef, %33 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i26 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i23, %37 ], [ %.sroa.4.i.i.i.i.i.i.i22, %33 ]
  store i64 %35, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i26, align 8, !alias.scope !385, !noalias !390
  %.sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i27 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i22, align 8, !range !23, !noalias !391, !noundef !4
  %40 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i27, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i24"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i25) ]
  %.sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i28 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i23, align 8, !noalias !391, !noundef !4
  %42 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i28, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i25, i64 noundef %.sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.i23.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i28, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.i22.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i27) #15, !noalias !391
  br label %44

44:                                               ; preds = %43, %41, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i24"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i22)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i23)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %46 = load i64, ptr %45, align 8, !range !9, !alias.scope !418, !noalias !413, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i32", label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !alias.scope !418, !noalias !413, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i30, align 8, !alias.scope !413, !noalias !418
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i32"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i32": ; preds = %48, %44
  %.sroa.0.0.i.i.i.i.i.i.i33 = phi ptr [ %50, %48 ], [ undef, %44 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i34 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i31, %48 ], [ %.sroa.4.i.i.i.i.i.i.i30, %44 ]
  store i64 %46, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i34, align 8, !alias.scope !413, !noalias !418
  %.sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i35 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i30, align 8, !range !23, !noalias !419, !noundef !4
  %51 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i35, 0
  br i1 %51, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit37", label %52

52:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i32"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i33) ]
  %.sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i36 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i31, align 8, !noalias !419, !noundef !4
  %53 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i36, 0
  br i1 %53, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit37", label %54

54:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i33, i64 noundef %.sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.i31.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i36, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.i30.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i35) #15, !noalias !419
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit37"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit37": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i32", %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i31)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !431, !noalias !426, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !431, !noalias !426, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !426, !noalias !431
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !426, !noalias !431
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !23, !noalias !432, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !432, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #15, !noalias !432
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h35550c4e71614abbE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %2 = load ptr, ptr %0, align 8, !alias.scope !439, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !439
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %2 = load i32, ptr %0, align 4, !range !43, !alias.scope !446, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !446
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0b037b7ae916b7cfE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %2 = load ptr, ptr %0, align 8, !alias.scope !453, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !453
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %9 = load ptr, ptr %8, align 8, !alias.scope !460, !nonnull !4, !align !72, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !467, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %11, i64 noundef 1) #15, !noalias !467
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit": ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %15 = load ptr, ptr %14, align 8, !alias.scope !474, !nonnull !4, !align !72, !noundef !4
  store i8 0, ptr %15, align 1, !noalias !474
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !481, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit1", label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, 0) %17, i64 noundef 1) #15, !noalias !481
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit1"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818.exit", %19
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818.exit": ; preds = %13, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$uv_python..interpreter..Interpreter$GT$17h88c6ee17db7b651fE"(ptr noalias noundef align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i85 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i86 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i78 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i79 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i68 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i69 = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i60 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i61 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i52 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i53 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i44 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i45 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i37 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i38 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i41.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i42.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i33.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i34.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i25.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i26.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i17.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i18.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i9.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i10.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i1.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %3 = load i64, ptr %2, align 8, !range !488, !alias.scope !489, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 11
  %6 = select i1 %5, i64 %4, i64 8
  switch i64 %6, label %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit" [
    i64 4, label %7
    i64 5, label %18
    i64 6, label %29
    i64 7, label %40
    i64 8, label %51
    i64 9, label %60
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %9 = load i64, ptr %8, align 8, !range !9, !alias.scope !510, !noalias !505, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !alias.scope !510, !noalias !505, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !505, !noalias !510
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i": ; preds = %11, %7
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %7 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i.i, %7 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !505, !noalias !510
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !23, !noalias !511, !noundef !4
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit.i.i", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !511, !noundef !4
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit.i.i", label %17

17:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #15, !noalias !511
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit.i.i": ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %20 = load i64, ptr %19, align 8, !range !9, !alias.scope !532, !noalias !527, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load ptr, ptr %23, align 8, !alias.scope !532, !noalias !527, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !alias.scope !527, !noalias !532
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i": ; preds = %22, %18
  %.sroa.0.0.i.i.i.i.i4.i.i = phi ptr [ %24, %22 ], [ undef, %18 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5.i.i = phi ptr [ %.sroa.8.i.i.i.i.i2.i.i, %22 ], [ %.sroa.4.i.i.i.i.i1.i.i, %18 ]
  store i64 %20, ptr %.sink7.i.sroa.phi.i.i.i.i.i5.i.i, align 8, !alias.scope !527, !noalias !532
  %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i = load i64, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !range !23, !noalias !533, !noundef !4
  %25 = icmp eq i64 %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8.i.i", label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4.i.i) ]
  %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i = load i64, ptr %.sroa.8.i.i.i.i.i2.i.i, align 8, !noalias !533, !noundef !4
  %27 = icmp eq i64 %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8.i.i", label %28

28:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4.i.i, i64 noundef %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i) #15, !noalias !533
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8.i.i": ; preds = %28, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i9.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i10.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %31 = load i64, ptr %30, align 8, !range !9, !alias.scope !554, !noalias !549, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i11.i.i", label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %35 = load ptr, ptr %34, align 8, !alias.scope !554, !noalias !549, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i9.i.i, align 8, !alias.scope !549, !noalias !554
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i11.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i11.i.i": ; preds = %33, %29
  %.sroa.0.0.i.i.i.i.i12.i.i = phi ptr [ %35, %33 ], [ undef, %29 ]
  %.sink7.i.sroa.phi.i.i.i.i.i13.i.i = phi ptr [ %.sroa.8.i.i.i.i.i10.i.i, %33 ], [ %.sroa.4.i.i.i.i.i9.i.i, %29 ]
  store i64 %31, ptr %.sink7.i.sroa.phi.i.i.i.i.i13.i.i, align 8, !alias.scope !549, !noalias !554
  %.sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.0..sroa.4.i.i.i.i.i9.i.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i14.i.i = load i64, ptr %.sroa.4.i.i.i.i.i9.i.i, align 8, !range !23, !noalias !555, !noundef !4
  %36 = icmp eq i64 %.sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.0..sroa.4.i.i.i.i.i9.i.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i14.i.i, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit16.i.i", label %37

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i11.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i12.i.i) ]
  %.sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.0..sroa.8.i.i.i.i.i10.i.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i15.i.i = load i64, ptr %.sroa.8.i.i.i.i.i10.i.i, align 8, !noalias !555, !noundef !4
  %38 = icmp eq i64 %.sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.0..sroa.8.i.i.i.i.i10.i.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i15.i.i, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit16.i.i", label %39

39:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i12.i.i, i64 noundef %.sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.i.0..sroa.8.i.i.i.i.i10.i.0..sroa.8.i.i.i.i.i10.i.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i15.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.i.0..sroa.4.i.i.i.i.i9.i.0..sroa.4.i.i.i.i.i9.i.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i14.i.i) #15, !noalias !555
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit16.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit16.i.i": ; preds = %39, %37, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i11.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i9.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i10.i.i)
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i17.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i18.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %42 = load i64, ptr %41, align 8, !range !9, !alias.scope !576, !noalias !571, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i19.i.i", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load ptr, ptr %45, align 8, !alias.scope !576, !noalias !571, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i17.i.i, align 8, !alias.scope !571, !noalias !576
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i19.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i19.i.i": ; preds = %44, %40
  %.sroa.0.0.i.i.i.i.i20.i.i = phi ptr [ %46, %44 ], [ undef, %40 ]
  %.sink7.i.sroa.phi.i.i.i.i.i21.i.i = phi ptr [ %.sroa.8.i.i.i.i.i18.i.i, %44 ], [ %.sroa.4.i.i.i.i.i17.i.i, %40 ]
  store i64 %42, ptr %.sink7.i.sroa.phi.i.i.i.i.i21.i.i, align 8, !alias.scope !571, !noalias !576
  %.sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.0..sroa.4.i.i.i.i.i17.i.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i22.i.i = load i64, ptr %.sroa.4.i.i.i.i.i17.i.i, align 8, !range !23, !noalias !577, !noundef !4
  %47 = icmp eq i64 %.sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.0..sroa.4.i.i.i.i.i17.i.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i22.i.i, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit24.i.i", label %48

48:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i19.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i20.i.i) ]
  %.sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.0..sroa.8.i.i.i.i.i18.i.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i23.i.i = load i64, ptr %.sroa.8.i.i.i.i.i18.i.i, align 8, !noalias !577, !noundef !4
  %49 = icmp eq i64 %.sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.0..sroa.8.i.i.i.i.i18.i.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i23.i.i, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit24.i.i", label %50

50:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i20.i.i, i64 noundef %.sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.i.0..sroa.8.i.i.i.i.i18.i.0..sroa.8.i.i.i.i.i18.i.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i23.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.i.0..sroa.4.i.i.i.i.i17.i.0..sroa.4.i.i.i.i.i17.i.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i22.i.i) #15, !noalias !577
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit24.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit24.i.i": ; preds = %50, %48, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i19.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i17.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i18.i.i)
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"

51:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i25.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i26.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %52 = icmp eq i64 %3, 0
  br i1 %52, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i27.i.i", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %55 = load ptr, ptr %54, align 8, !alias.scope !598, !noalias !593, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i25.i.i, align 8, !alias.scope !593, !noalias !598
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i27.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i27.i.i": ; preds = %53, %51
  %.sroa.0.0.i.i.i.i.i28.i.i = phi ptr [ %55, %53 ], [ undef, %51 ]
  %.sink7.i.sroa.phi.i.i.i.i.i29.i.i = phi ptr [ %.sroa.8.i.i.i.i.i26.i.i, %53 ], [ %.sroa.4.i.i.i.i.i25.i.i, %51 ]
  store i64 %3, ptr %.sink7.i.sroa.phi.i.i.i.i.i29.i.i, align 8, !alias.scope !593, !noalias !598
  %.sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.0..sroa.4.i.i.i.i.i25.i.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i30.i.i = load i64, ptr %.sroa.4.i.i.i.i.i25.i.i, align 8, !range !23, !noalias !599, !noundef !4
  %56 = icmp eq i64 %.sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.0..sroa.4.i.i.i.i.i25.i.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i30.i.i, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i27.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i28.i.i) ]
  %.sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.0..sroa.8.i.i.i.i.i26.i.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i31.i.i = load i64, ptr %.sroa.8.i.i.i.i.i26.i.i, align 8, !noalias !599, !noundef !4
  %58 = icmp eq i64 %.sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.0..sroa.8.i.i.i.i.i26.i.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i31.i.i, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i28.i.i, i64 noundef %.sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.i.0..sroa.8.i.i.i.i.i26.i.0..sroa.8.i.i.i.i.i26.i.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i31.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.i.0..sroa.4.i.i.i.i.i25.i.0..sroa.4.i.i.i.i.i25.i.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i30.i.i) #15, !noalias !599
  br label %71

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i33.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i34.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %62 = load i64, ptr %61, align 8, !range !9, !alias.scope !620, !noalias !615, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i35.i.i", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8, !alias.scope !620, !noalias !615, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i33.i.i, align 8, !alias.scope !615, !noalias !620
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i35.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i35.i.i": ; preds = %64, %60
  %.sroa.0.0.i.i.i.i.i36.i.i = phi ptr [ %66, %64 ], [ undef, %60 ]
  %.sink7.i.sroa.phi.i.i.i.i.i37.i.i = phi ptr [ %.sroa.8.i.i.i.i.i34.i.i, %64 ], [ %.sroa.4.i.i.i.i.i33.i.i, %60 ]
  store i64 %62, ptr %.sink7.i.sroa.phi.i.i.i.i.i37.i.i, align 8, !alias.scope !615, !noalias !620
  %.sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.0..sroa.4.i.i.i.i.i33.i.0..sroa.4.i.i.i.i.i33.0..sroa.4.i.i.i.i.i33.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i38.i.i = load i64, ptr %.sroa.4.i.i.i.i.i33.i.i, align 8, !range !23, !noalias !621, !noundef !4
  %67 = icmp eq i64 %.sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.0..sroa.4.i.i.i.i.i33.i.0..sroa.4.i.i.i.i.i33.0..sroa.4.i.i.i.i.i33.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i38.i.i, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit40.i.i", label %68

68:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i35.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i36.i.i) ]
  %.sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.0..sroa.8.i.i.i.i.i34.i.0..sroa.8.i.i.i.i.i34.0..sroa.8.i.i.i.i.i34.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i39.i.i = load i64, ptr %.sroa.8.i.i.i.i.i34.i.i, align 8, !noalias !621, !noundef !4
  %69 = icmp eq i64 %.sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.0..sroa.8.i.i.i.i.i34.i.0..sroa.8.i.i.i.i.i34.0..sroa.8.i.i.i.i.i34.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i39.i.i, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit40.i.i", label %70

70:                                               ; preds = %68
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i36.i.i, i64 noundef %.sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.i.0..sroa.8.i.i.i.i.i34.i.0..sroa.8.i.i.i.i.i34.i.0..sroa.8.i.i.i.i.i34.0..sroa.8.i.i.i.i.i34.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i39.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.i.0..sroa.4.i.i.i.i.i33.i.0..sroa.4.i.i.i.i.i33.i.0..sroa.4.i.i.i.i.i33.0..sroa.4.i.i.i.i.i33.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i38.i.i) #15, !noalias !621
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit40.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit40.i.i": ; preds = %70, %68, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i35.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i33.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i34.i.i)
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"

71:                                               ; preds = %59, %57, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i27.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i25.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i26.i.i)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i41.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i42.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %73 = load i64, ptr %72, align 8, !range !9, !alias.scope !642, !noalias !637, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i43.i.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = load ptr, ptr %76, align 8, !alias.scope !642, !noalias !637, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i41.i.i, align 8, !alias.scope !637, !noalias !642
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i43.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i43.i.i": ; preds = %75, %71
  %.sroa.0.0.i.i.i.i.i44.i.i = phi ptr [ %77, %75 ], [ undef, %71 ]
  %.sink7.i.sroa.phi.i.i.i.i.i45.i.i = phi ptr [ %.sroa.8.i.i.i.i.i42.i.i, %75 ], [ %.sroa.4.i.i.i.i.i41.i.i, %71 ]
  store i64 %73, ptr %.sink7.i.sroa.phi.i.i.i.i.i45.i.i, align 8, !alias.scope !637, !noalias !642
  %.sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.0..sroa.4.i.i.i.i.i41.i.0..sroa.4.i.i.i.i.i41.0..sroa.4.i.i.i.i.i41.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i46.i.i = load i64, ptr %.sroa.4.i.i.i.i.i41.i.i, align 8, !range !23, !noalias !643, !noundef !4
  %78 = icmp eq i64 %.sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.0..sroa.4.i.i.i.i.i41.i.0..sroa.4.i.i.i.i.i41.0..sroa.4.i.i.i.i.i41.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i46.i.i, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit48.i.i", label %79

79:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i43.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i44.i.i) ]
  %.sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.0..sroa.8.i.i.i.i.i42.i.0..sroa.8.i.i.i.i.i42.0..sroa.8.i.i.i.i.i42.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i47.i.i = load i64, ptr %.sroa.8.i.i.i.i.i42.i.i, align 8, !noalias !643, !noundef !4
  %80 = icmp eq i64 %.sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.0..sroa.8.i.i.i.i.i42.i.0..sroa.8.i.i.i.i.i42.0..sroa.8.i.i.i.i.i42.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i47.i.i, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit48.i.i", label %81

81:                                               ; preds = %79
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i44.i.i, i64 noundef %.sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.i.0..sroa.8.i.i.i.i.i42.i.0..sroa.8.i.i.i.i.i42.i.0..sroa.8.i.i.i.i.i42.0..sroa.8.i.i.i.i.i42.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i47.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.i.0..sroa.4.i.i.i.i.i41.i.0..sroa.4.i.i.i.i.i41.i.0..sroa.4.i.i.i.i.i41.0..sroa.4.i.i.i.i.i41.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i46.i.i) #15, !noalias !643
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit48.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit48.i.i": ; preds = %81, %79, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i43.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i41.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i42.i.i)
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"

"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit48.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit40.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit24.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit16.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit.i.i", %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %83 = load ptr, ptr %82, align 8, !alias.scope !644, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %84 = load ptr, ptr %83, align 8, !alias.scope !656, !noalias !644, !nonnull !4, !noundef !4
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !657
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h02af7400ae8250deE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %99 unwind label %.body, !noalias !644

.body:                                            ; preds = %87
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef 8, i64 noundef 8) #15, !noalias !644
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pypi_types..scheme..Scheme$GT$17hb73a6f3b61b609f1E"(ptr noalias noundef align 8 dereferenceable(120) %0) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pypi_types..scheme..Scheme$GT$17hb73a6f3b61b609f1E"(ptr noalias noundef align 8 dereferenceable(120) %89) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.val = load i64, ptr %93, align 8, !range !23, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val26 = load ptr, ptr %94, align 8
  tail call fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E"(i64 %.val, ptr %.val26) #16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call fastcc void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hcda30543e6c1ab3aE"(ptr noalias noundef align 8 dereferenceable(24) %96) #16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE"(ptr noalias noundef align 8 dereferenceable(40) %98) #16
          to label %.body76 unwind label %241

99:                                               ; preds = %87, %"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef 8, i64 noundef 8) #15, !noalias !644
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pypi_types..scheme..Scheme$GT$17hb73a6f3b61b609f1E"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pypi_types..scheme..Scheme$GT$17hb73a6f3b61b609f1E"(ptr noalias noundef align 8 dereferenceable(120) %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %102 = load i64, ptr %101, align 8, !range !9, !alias.scope !684, !noalias !679, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i39", label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8, !alias.scope !684, !noalias !679, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i37, align 8, !alias.scope !679, !noalias !684
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i39"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i39": ; preds = %104, %99
  %.sroa.0.0.i.i.i.i.i.i.i40 = phi ptr [ %106, %104 ], [ undef, %99 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i41 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i38, %104 ], [ %.sroa.4.i.i.i.i.i.i.i37, %99 ]
  store i64 %102, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i41, align 8, !alias.scope !679, !noalias !684
  %.sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i42 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i37, align 8, !range !23, !noalias !685, !noundef !4
  %107 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i42, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i39"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i40) ]
  %.sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i43 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i38, align 8, !noalias !685, !noundef !4
  %109 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i43, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i40, i64 noundef %.sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.i38.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i43, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.i37.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i42) #15, !noalias !685
  br label %111

111:                                              ; preds = %110, %108, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i39"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i38)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i44)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %113 = load i64, ptr %112, align 8, !range !9, !alias.scope !712, !noalias !707, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i46", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8, !alias.scope !712, !noalias !707, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i44, align 8, !alias.scope !707, !noalias !712
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i46"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i46": ; preds = %115, %111
  %.sroa.0.0.i.i.i.i.i.i.i47 = phi ptr [ %117, %115 ], [ undef, %111 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i48 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i45, %115 ], [ %.sroa.4.i.i.i.i.i.i.i44, %111 ]
  store i64 %113, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i48, align 8, !alias.scope !707, !noalias !712
  %.sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i49 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i44, align 8, !range !23, !noalias !713, !noundef !4
  %118 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i49, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i46"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i47) ]
  %.sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i50 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i45, align 8, !noalias !713, !noundef !4
  %120 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i50, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i47, i64 noundef %.sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.i45.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i50, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.i44.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i49) #15, !noalias !713
  br label %122

122:                                              ; preds = %121, %119, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i46"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i45)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %124 = load i64, ptr %123, align 8, !range !9, !alias.scope !740, !noalias !735, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i54", label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %128 = load ptr, ptr %127, align 8, !alias.scope !740, !noalias !735, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i52, align 8, !alias.scope !735, !noalias !740
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i54"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i54": ; preds = %126, %122
  %.sroa.0.0.i.i.i.i.i.i.i55 = phi ptr [ %128, %126 ], [ undef, %122 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i56 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i53, %126 ], [ %.sroa.4.i.i.i.i.i.i.i52, %122 ]
  store i64 %124, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i56, align 8, !alias.scope !735, !noalias !740
  %.sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i57 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i52, align 8, !range !23, !noalias !741, !noundef !4
  %129 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i57, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i54"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i55) ]
  %.sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i58 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i53, align 8, !noalias !741, !noundef !4
  %131 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i58, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i55, i64 noundef %.sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.i53.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i58, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.i52.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i57) #15, !noalias !741
  br label %133

133:                                              ; preds = %132, %130, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i54"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i52)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i53)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.val27 = load i64, ptr %134, align 8, !range !23, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val28 = load ptr, ptr %135, align 8
  %136 = icmp eq i64 %.val27, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E.exit", label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %138 = icmp eq i64 %.val27, 0
  br i1 %138, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", label %139

139:                                              ; preds = %137
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val28) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !742, !noalias !745
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i": ; preds = %139, %137
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.val28, %139 ], [ undef, %137 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %139 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %137 ]
  store i64 %.val27, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !742, !noalias !745
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !761, !noundef !4
  %140 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %140, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i", label %141

141:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !761, !noundef !4
  %142 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %142, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i", label %143

143:                                              ; preds = %141
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #15, !noalias !761
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i": ; preds = %143, %141, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i", %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %145 = load i64, ptr %144, align 8, !range !9, !alias.scope !788, !noalias !783, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i62", label %147

147:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E.exit"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %149 = load ptr, ptr %148, align 8, !alias.scope !788, !noalias !783, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i60, align 8, !alias.scope !783, !noalias !788
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i62"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i62": ; preds = %147, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E.exit"
  %.sroa.0.0.i.i.i.i.i.i.i63 = phi ptr [ %149, %147 ], [ undef, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E.exit" ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i64 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i61, %147 ], [ %.sroa.4.i.i.i.i.i.i.i60, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E.exit" ]
  store i64 %145, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i64, align 8, !alias.scope !783, !noalias !788
  %.sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i65 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i60, align 8, !range !23, !noalias !789, !noundef !4
  %150 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i65, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i62"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i63) ]
  %.sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i66 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i61, align 8, !noalias !789, !noundef !4
  %152 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i66, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i63, i64 noundef %.sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.i61.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i66, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.i60.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i65) #15, !noalias !789
  br label %154

154:                                              ; preds = %153, %151, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i62"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i60)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i61)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val.i = load ptr, ptr %156, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val1.i = load i64, ptr %157, align 8, !alias.scope !790, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %158 = icmp eq i64 %.val1.i, 0
  br i1 %158, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i.i"
  %.sroa.0.07.i.i.i = phi i64 [ %160, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i.i" ], [ 0, %154 ]
  %159 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.sroa.0.07.i.i.i
  %160 = add nuw i64 %.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %161 = load i64, ptr %159, align 8, !range !9, !alias.scope !822, !noalias !823, !noundef !4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i.i", label %163

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load ptr, ptr %164, align 8, !alias.scope !822, !noalias !823, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !817, !noalias !824
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %163, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %165, %163 ], [ undef, %.lr.ph.i.i.i ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i.i, %163 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i ]
  store i64 %161, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !817, !noalias !824
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !825, !noundef !4
  %166 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i, 0
  br i1 %166, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i.i", label %167

167:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !825, !noundef !4
  %168 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i, 0
  br i1 %168, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i.i", label %169

169:                                              ; preds = %167
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i) #15, !noalias !825
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i.i": ; preds = %169, %167, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i)
  %170 = icmp eq i64 %160, %.val1.i
  br i1 %170, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i.i", %154
  %.val4.i = load i64, ptr %155, align 8, !range !9, !alias.scope !826, !noalias !831, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %171 = icmp eq i64 %.val4.i, 0
  br i1 %171, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i", label %172

172:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit.i"
  %173 = mul nuw i64 %.val4.i, 24
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !833, !noalias !836
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i": ; preds = %172, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit.i"
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %172 ], [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit.i" ]
  %.sink.i.i.i.i.i = phi i64 [ %173, %172 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !23, !noalias !840, !noundef !4
  %174 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !840, !noundef !4
  %176 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #15, !noalias !840
  br label %178

178:                                              ; preds = %177, %175, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %180 = load i64, ptr %179, align 8, !range !9, !alias.scope !867, !noalias !862, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i70", label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %184 = load ptr, ptr %183, align 8, !alias.scope !867, !noalias !862, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i68, align 8, !alias.scope !862, !noalias !867
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i70"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i70": ; preds = %182, %178
  %.sroa.0.0.i.i.i.i.i.i.i71 = phi ptr [ %184, %182 ], [ undef, %178 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i72 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i69, %182 ], [ %.sroa.4.i.i.i.i.i.i.i68, %178 ]
  store i64 %180, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i72, align 8, !alias.scope !862, !noalias !867
  %.sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i73 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i68, align 8, !range !23, !noalias !868, !noundef !4
  %185 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i73, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i70"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i71) ]
  %.sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i74 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i69, align 8, !noalias !868, !noundef !4
  %187 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i74, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i71, i64 noundef %.sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.i69.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i74, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.i68.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i73) #15, !noalias !868
  br label %189

189:                                              ; preds = %188, %186, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i70"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i68)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i69)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %192 = load atomic i32, ptr %191 acquire, align 8, !alias.scope !875
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE.exit"

194:                                              ; preds = %189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %196 = load ptr, ptr %195, align 8, !alias.scope !885, !nonnull !4, !noundef !4
  %197 = atomicrmw sub ptr %196, i64 1 release, align 8, !noalias !885
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i.i"

199:                                              ; preds = %194
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc88e6f38d9a5ad1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %195)
          to label %"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i.i" unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17h3bdfcdcf5107fc60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %190) #16
          to label %.body76 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i.i": ; preds = %199, %194
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17h3bdfcdcf5107fc60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %190)
          to label %"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE.exit" unwind label %209

.body76:                                          ; preds = %209, %200, %.body
  %.pn20 = phi { ptr, i32 } [ %88, %.body ], [ %210, %209 ], [ %201, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val29 = load i64, ptr %204, align 8, !range !23, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val30 = load ptr, ptr %205, align 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..target..Target$GT$$GT$17hacf563550fc7d598E"(i64 %.val29, ptr %.val30) #16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.val33 = load i64, ptr %206, align 8, !range !23, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val34 = load ptr, ptr %207, align 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE"(i64 %.val33, ptr %.val34) #16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #16
  resume { ptr, i32 } %.pn20

209:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i.i"
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE.exit": ; preds = %189, %"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i.i"
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val31 = load i64, ptr %211, align 8, !range !23, !noundef !4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val32 = load ptr, ptr %212, align 8
  %213 = icmp eq i64 %.val31, -9223372036854775808
  br i1 %213, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..target..Target$GT$$GT$17hacf563550fc7d598E.exit", label %214

214:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  %215 = icmp eq i64 %.val31, 0
  br i1 %215, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i", label %216

216:                                              ; preds = %214
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val32) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !886, !noalias !889
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i": ; preds = %216, %214
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.val32, %216 ], [ undef, %214 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i, %216 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i, %214 ]
  store i64 %.val31, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !886, !noalias !889
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !905, !noundef !4
  %217 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %217, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit.i", label %218

218:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !905, !noundef !4
  %219 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %219, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit.i", label %220

220:                                              ; preds = %218
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #15, !noalias !905
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit.i": ; preds = %220, %218, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..target..Target$GT$$GT$17hacf563550fc7d598E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..target..Target$GT$$GT$17hacf563550fc7d598E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit.i", %"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE.exit"
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.val35 = load i64, ptr %221, align 8, !range !23, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val36 = load ptr, ptr %222, align 8
  %223 = icmp eq i64 %.val35, -9223372036854775808
  br i1 %223, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE.exit", label %224

224:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..target..Target$GT$$GT$17hacf563550fc7d598E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i79)
  %225 = icmp eq i64 %.val35, 0
  br i1 %225, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i80", label %226

226:                                              ; preds = %224
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val36) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i78, align 8, !alias.scope !906, !noalias !909
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i80"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i80": ; preds = %226, %224
  %.sroa.0.0.i.i.i.i.i.i.i.i.i81 = phi ptr [ %.val36, %226 ], [ undef, %224 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i82 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i79, %226 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i78, %224 ]
  store i64 %.val35, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i82, align 8, !alias.scope !906, !noalias !909
  %.sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i83 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i78, align 8, !range !23, !noalias !925, !noundef !4
  %227 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i83, 0
  br i1 %227, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit.i", label %228

228:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i80"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i81) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i84 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i79, align 8, !noalias !925, !noundef !4
  %229 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i84, 0
  br i1 %229, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit.i", label %230

230:                                              ; preds = %228
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i81, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.i79.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i84, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.i78.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i83) #15, !noalias !925
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit.i": ; preds = %230, %228, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i80"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i78)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i79)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit.i", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..target..Target$GT$$GT$17hacf563550fc7d598E.exit"
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i85)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %232 = load i64, ptr %231, align 8, !range !9, !alias.scope !952, !noalias !947, !noundef !4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i87", label %234

234:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE.exit"
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %236 = load ptr, ptr %235, align 8, !alias.scope !952, !noalias !947, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i85, align 8, !alias.scope !947, !noalias !952
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i87"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i87": ; preds = %234, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE.exit"
  %.sroa.0.0.i.i.i.i.i.i.i88 = phi ptr [ %236, %234 ], [ undef, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE.exit" ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i89 = phi ptr [ %.sroa.8.i.i.i.i.i.i.i86, %234 ], [ %.sroa.4.i.i.i.i.i.i.i85, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE.exit" ]
  store i64 %232, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i89, align 8, !alias.scope !947, !noalias !952
  %.sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i90 = load i64, ptr %.sroa.4.i.i.i.i.i.i.i85, align 8, !range !23, !noalias !953, !noundef !4
  %237 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i90, 0
  br i1 %237, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit92", label %238

238:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i87"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i88) ]
  %.sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i91 = load i64, ptr %.sroa.8.i.i.i.i.i.i.i86, align 8, !noalias !953, !noundef !4
  %239 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i91, 0
  br i1 %239, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit92", label %240

240:                                              ; preds = %238
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i88, i64 noundef %.sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.i86.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i91, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.i85.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i90) #15, !noalias !953
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit92"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit92": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i87", %238, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i85)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i86)
  ret void

241:                                              ; preds = %.body
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %2 = load ptr, ptr %0, align 8, !alias.scope !954, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !957
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !957, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !957
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i.i)
          to label %12 unwind label %20, !noalias !957

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !957
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !957
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15, !noalias !957
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !957
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !957
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !957
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !957
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !957
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !962, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !962, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15, !noalias !962
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !965, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !965, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15, !noalias !965
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hcda30543e6c1ab3aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %6, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.sroa.0.07.i.i
  %6 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %7 = load i64, ptr %5, align 8, !range !9, !alias.scope !997, !noalias !992, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !997, !noalias !992, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !992, !noalias !997
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i": ; preds = %9, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ undef, %.lr.ph.i.i ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i, %9 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  store i64 %7, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !992, !noalias !997
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !998, !noundef !4
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !998, !noundef !4
  %14 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #15, !noalias !998
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !range !9, !alias.scope !999, !noalias !1004, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  %17 = icmp eq i64 %.val4, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit"
  %19 = mul nuw i64 %.val4, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1006, !noalias !1009
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %18 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit" ]
  %.sink.i.i.i.i = phi i64 [ %19, %18 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73917912d8a05aeE.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1006, !noalias !1009
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !23, !noalias !1013, !noundef !4
  %20 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h781bd6a55513d3ccE.exit", label %21

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1013, !noundef !4
  %22 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h781bd6a55513d3ccE.exit", label %23

23:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #15, !noalias !1013
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h781bd6a55513d3ccE.exit"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h781bd6a55513d3ccE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$std..path..Component$GT$$GT$17h0d95ba0de8bf8087E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1028, !noalias !1023, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1028, !noalias !1023, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1023, !noalias !1028
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  %.sink.i.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1023, !noalias !1028
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !23, !noalias !1029, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..Component$GT$$GT$17he1bec88026f3d356E.llvm.3782571290351404818.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1029, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..Component$GT$$GT$17he1bec88026f3d356E.llvm.3782571290351404818.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #15, !noalias !1029
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..Component$GT$$GT$17he1bec88026f3d356E.llvm.3782571290351404818.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..Component$GT$$GT$17he1bec88026f3d356E.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h790d954ba46502f2E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %1 = icmp eq i64 %.0.val, -9223372036854775808
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i", label %5

5:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1030, !noalias !1033
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.8.val, %5 ], [ undef, %3 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i.i.i, %3 ]
  store i64 %.0.val, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1030, !noalias !1033
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !23, !noalias !1049, !noundef !4
  %6 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", label %7

7:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1049, !noundef !4
  %8 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", label %9

9:                                                ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #15, !noalias !1049
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i", %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h537787798579e9eeE.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #15
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h537787798579e9eeE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #15
  br label %23

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h537787798579e9eeE.exit": ; preds = %13, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

23:                                               ; preds = %22, %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..Component$GT$$GT$17he1bec88026f3d356E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1061, !noalias !1056, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1061, !noalias !1056, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1056, !noalias !1061
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !1056, !noalias !1061
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !23, !noalias !1062, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1062, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #15, !noalias !1062
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i1 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1083, !noalias !1078, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1083, !noalias !1078, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1078, !noalias !1083
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1078, !noalias !1083
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !23, !noalias !1084, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1084, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #15, !noalias !1084
  br label %11

11:                                               ; preds = %10, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %13 = load i64, ptr %12, align 8, !range !9, !alias.scope !1105, !noalias !1100, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1105, !noalias !1100, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i1, align 8, !alias.scope !1100, !noalias !1105
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3": ; preds = %15, %11
  %.sroa.0.0.i.i.i.i.i4 = phi ptr [ %17, %15 ], [ undef, %11 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5 = phi ptr [ %.sroa.8.i.i.i.i.i2, %15 ], [ %.sroa.4.i.i.i.i.i1, %11 ]
  store i64 %13, ptr %.sink7.i.sroa.phi.i.i.i.i.i5, align 8, !alias.scope !1100, !noalias !1105
  %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6 = load i64, ptr %.sroa.4.i.i.i.i.i1, align 8, !range !23, !noalias !1106, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8", label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4) ]
  %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7 = load i64, ptr %.sroa.8.i.i.i.i.i2, align 8, !noalias !1106, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8", label %21

21:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4, i64 noundef %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6) #15, !noalias !1106
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE.exit8": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3", %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..prefix..Prefix$GT$$GT$17h3dc4915a7a6aa1ccE"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %1 = icmp eq i64 %.0.val, -9223372036854775808
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", label %5

5:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !1107, !noalias !1110
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.8.val, %5 ], [ undef, %3 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %3 ]
  store i64 %.0.val, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !1107, !noalias !1110
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !1126, !noundef !4
  %6 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit", label %7

7:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !1126, !noundef !4
  %8 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit", label %9

9:                                                ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #15, !noalias !1126
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_python..prefix..Prefix$GT$17h79839ea769e42f7fE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %2
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_python..target..Target$GT$$GT$17hacf563550fc7d598E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %1 = icmp eq i64 %.0.val, -9223372036854775808
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", label %5

5:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !1127, !noalias !1130
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.8.val, %5 ], [ undef, %3 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %3 ]
  store i64 %.0.val, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !1127, !noalias !1130
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !1146, !noundef !4
  %6 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit", label %7

7:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !1146, !noundef !4
  %8 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit", label %9

9:                                                ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #15, !noalias !1146
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_python..target..Target$GT$17hcbf0bf912cf66d0fE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1147, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1147
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i1.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit"
  %.sroa.0.07 = phi i64 [ %5, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %6 = load i64, ptr %4, align 8, !range !9, !alias.scope !1173, !noalias !1168, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i", label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1173, !noalias !1168, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1168, !noalias !1173
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i": ; preds = %8, %.lr.ph
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %10, %8 ], [ undef, %.lr.ph ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %8 ], [ %.sroa.4.i.i.i.i.i.i, %.lr.ph ]
  store i64 %6, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1168, !noalias !1173
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !23, !noalias !1174, !noundef !4
  %11 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1174, !noundef !4
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #15, !noalias !1174
  br label %15

15:                                               ; preds = %14, %12, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %17 = load i64, ptr %16, align 8, !range !9, !alias.scope !1195, !noalias !1190, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1195, !noalias !1190, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i1.i, align 8, !alias.scope !1190, !noalias !1195
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i": ; preds = %19, %15
  %.sroa.0.0.i.i.i.i.i4.i = phi ptr [ %21, %19 ], [ undef, %15 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5.i = phi ptr [ %.sroa.8.i.i.i.i.i2.i, %19 ], [ %.sroa.4.i.i.i.i.i1.i, %15 ]
  store i64 %17, ptr %.sink7.i.sroa.phi.i.i.i.i.i5.i, align 8, !alias.scope !1190, !noalias !1195
  %.sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i = load i64, ptr %.sroa.4.i.i.i.i.i1.i, align 8, !range !23, !noalias !1196, !noundef !4
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i, 0
  br i1 %22, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4.i) ]
  %.sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i = load i64, ptr %.sroa.8.i.i.i.i.i2.i, align 8, !noalias !1196, !noundef !4
  %24 = icmp eq i64 %.sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i, 0
  br i1 %24, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit", label %25

25:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4.i, i64 noundef %.sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i) #15, !noalias !1196
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i", %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i)
  %26 = icmp eq i64 %5, %1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$fs_err..file..File$GT$$GT$17h525f3e1a4d6a2213E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !1200, !alias.scope !1197, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1197
  %7 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17he09e277558233b61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  store ptr %7, ptr %2, align 8, !noalias !1197
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit.i" unwind label %10

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1197
  br label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818.exit"

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #16
  resume { ptr, i32 } %11

"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1218, !noalias !1213, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i", label %15

15:                                               ; preds = %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1218, !noalias !1213, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !1213, !noalias !1218
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i": ; preds = %15, %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818.exit"
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %15 ], [ undef, %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818.exit" ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %15 ], [ %.sroa.4.i.i.i.i, %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818.exit" ]
  store i64 %13, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !1213, !noalias !1218
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !23, !noalias !1219, !noundef !4
  %18 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !1219, !noundef !4
  %20 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #15, !noalias !1219
  br label %22

22:                                               ; preds = %21, %19, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %25 = load i32, ptr %24, align 8, !range !43, !alias.scope !1238, !noundef !4
  %26 = tail call noundef i32 @close(i32 noundef %25) #15, !noalias !1238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %27 = load i64, ptr %23, align 8, !range !9, !alias.scope !1265, !noalias !1260, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !alias.scope !1265, !noalias !1260, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !1260, !noalias !1265
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i": ; preds = %29, %22
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ undef, %22 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %29 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %22 ]
  store i64 %27, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !1260, !noalias !1265
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !1266, !noundef !4
  %32 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit", label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !1266, !noundef !4
  %34 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit", label %35

35:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #15, !noalias !1266
  br label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit"

"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i32, ptr %2 acquire, align 8, !alias.scope !1267
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58bcd56f3aa5b722E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1279, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc88e6f38d9a5ad1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17h3bdfcdcf5107fc60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #16
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i": ; preds = %10, %5
  tail call fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..platform_tag..PlatformTag$RP$$GT$$GT$17h3bdfcdcf5107fc60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58bcd56f3aa5b722E.exit"

"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58bcd56f3aa5b722E.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h585c21ff60b475e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54e8d45ceffb95dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h06198e64b4d47d04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i1.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1280, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1280, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %9 = load i64, ptr %7, align 8, !range !9, !alias.scope !1309, !noalias !1310, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1309, !noalias !1310, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !1304, !noalias !1311
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i": ; preds = %11, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %.lr.ph.i.i ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !1304, !noalias !1311
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !23, !noalias !1312, !noundef !4
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !1312, !noundef !4
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #15, !noalias !1312
  br label %18

18:                                               ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %20 = load i64, ptr %19, align 8, !range !9, !alias.scope !1333, !noalias !1334, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !1333, !noalias !1334, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i1.i.i.i, align 8, !alias.scope !1328, !noalias !1335
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i.i": ; preds = %22, %18
  %.sroa.0.0.i.i.i.i.i4.i.i.i = phi ptr [ %24, %22 ], [ undef, %18 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i2.i.i.i, %22 ], [ %.sroa.4.i.i.i.i.i1.i.i.i, %18 ]
  store i64 %20, ptr %.sink7.i.sroa.phi.i.i.i.i.i5.i.i.i, align 8, !alias.scope !1328, !noalias !1335
  %.sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i1.i.i.i, align 8, !range !23, !noalias !1336, !noundef !4
  %25 = icmp eq i64 %.sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i.i", label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4.i.i.i) ]
  %.sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i2.i.i.i, align 8, !noalias !1336, !noundef !4
  %27 = icmp eq i64 %.sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i.i, 0
  br i1 %27, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i.i", label %28

28:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i.i) #15, !noalias !1336
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i.i": ; preds = %28, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i.i)
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %30 = load i64, ptr %0, align 8, !range !9, !alias.scope !1351, !noalias !1346, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818.exit"
  %33 = mul nuw i64 %30, 48
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1346, !noalias !1351
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %32 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818.exit" ]
  %.sink.i.i.i.i = phi i64 [ %33, %32 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1346, !noalias !1351
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !23, !noalias !1352, !noundef !4
  %34 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %34, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h2291d52c58f75a41E.llvm.3782571290351404818.exit", label %35

35:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1352, !noundef !4
  %36 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %36, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h2291d52c58f75a41E.llvm.3782571290351404818.exit", label %37

37:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #15, !noalias !1352
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h2291d52c58f75a41E.llvm.3782571290351404818.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h2291d52c58f75a41E.llvm.3782571290351404818.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i", %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !72, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !43, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c0cbef5e57d6a59E.llvm.3782571290351404818"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i1.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %9 = load i64, ptr %7, align 8, !range !9, !alias.scope !1379, !noalias !1374, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1379, !noalias !1374, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1374, !noalias !1379
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i": ; preds = %11, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %.lr.ph.i ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i.i, %.lr.ph.i ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1374, !noalias !1379
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !23, !noalias !1380, !noundef !4
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1380, !noundef !4
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #15, !noalias !1380
  br label %18

18:                                               ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %20 = load i64, ptr %19, align 8, !range !9, !alias.scope !1401, !noalias !1396, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !1401, !noalias !1396, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !alias.scope !1396, !noalias !1401
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i": ; preds = %22, %18
  %.sroa.0.0.i.i.i.i.i4.i.i = phi ptr [ %24, %22 ], [ undef, %18 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5.i.i = phi ptr [ %.sroa.8.i.i.i.i.i2.i.i, %22 ], [ %.sroa.4.i.i.i.i.i1.i.i, %18 ]
  store i64 %20, ptr %.sink7.i.sroa.phi.i.i.i.i.i5.i.i, align 8, !alias.scope !1396, !noalias !1401
  %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i = load i64, ptr %.sroa.4.i.i.i.i.i1.i.i, align 8, !range !23, !noalias !1402, !noundef !4
  %25 = icmp eq i64 %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i, 0
  br i1 %25, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i", label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4.i.i) ]
  %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i = load i64, ptr %.sroa.8.i.i.i.i.i2.i.i, align 8, !noalias !1402, !noundef !4
  %27 = icmp eq i64 %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, 0
  br i1 %27, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i", label %28

28:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4.i.i, i64 noundef %.sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.i.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.i.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6.i.i) #15, !noalias !1402
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i": ; preds = %28, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i.i.i.i.i3.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2.i.i)
  %29 = icmp eq i64 %8, %5
  br i1 %29, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7839fe32fe6d43bE.llvm.3782571290351404818"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15
  br label %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1411, !noalias !1406, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1411, !noalias !1406, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1406, !noalias !1411
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1406, !noalias !1411
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !23, !noalias !1403, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1403, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #15, !noalias !1403
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1420, !noalias !1415, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1420, !noalias !1415, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !1415, !noalias !1420
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1415, !noalias !1420
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !23, !noalias !1412, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1412, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #15, !noalias !1412
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !1429, !noalias !1424, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1429, !noalias !1424, !nonnull !4, !noundef !4
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1424, !noalias !1429
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1424, !noalias !1429
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !23, !noalias !1421, !noundef !4
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1421, !noundef !4
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #15, !noalias !1421
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1430
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1430, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1430
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i)
          to label %12 unwind label %20, !noalias !1430

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !1430
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !1430
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15, !noalias !1430
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !1430
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !1430
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !1430
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !1430
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !1430
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !1200, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17he09e277558233b61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit", label %9

9:                                                ; preds = %6
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54e8d45ceffb95dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd0ed03305fd91e3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h02af7400ae8250deE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc88e6f38d9a5ad1bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17he09e277558233b61E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!22 = !{!21, !15, !12}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!15, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0c356a8c12a65e12E.llvm.3782571290351404818"}
!28 = !{i8 0, i8 9}
!29 = !{i8 0, i8 20}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818: argument 0"}
!42 = distinct !{!42, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"}
!43 = !{i32 0, i32 -1}
!44 = !{!41, !38, !35, !32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h35550c4e71614abbE.llvm.3782571290351404818: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h35550c4e71614abbE.llvm.3782571290351404818"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818"}
!54 = !{!52, !49, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0b037b7ae916b7cfE.llvm.3782571290351404818: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0b037b7ae916b7cfE.llvm.3782571290351404818"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818"}
!64 = !{!62, !59, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818: argument 0"}
!70 = distinct !{!70, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818"}
!71 = !{!69, !66, !56}
!72 = !{i64 1}
!73 = !{!69, !66}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818"}
!80 = !{!78, !75, !66, !56}
!81 = !{!78, !75, !66}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818: argument 0"}
!87 = distinct !{!87, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818"}
!88 = !{!86, !83, !56}
!89 = !{!86, !83}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818: argument 0"}
!95 = distinct !{!95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818"}
!96 = !{!94, !91, !83, !56}
!97 = !{!94, !91, !83}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9ff577aeba1f9faeE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9ff577aeba1f9faeE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818: argument 0"}
!112 = distinct !{!112, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"}
!113 = !{!111, !108, !105, !102, !99}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!140 = !{!139, !133, !130, !127, !124, !121, !118, !115}
!141 = !{!133, !130, !127, !124, !121, !118, !115}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!165 = !{!164, !158, !155, !152, !149, !146, !143}
!166 = !{!158, !155, !152, !149, !146, !143}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!184 = !{!183, !177, !174, !171, !168}
!185 = !{!177, !174, !171, !168}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818: argument 0"}
!191 = distinct !{!191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!214 = !{!213, !207, !204, !201}
!215 = !{!207, !204, !201}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818: argument 0"}
!218 = distinct !{!218, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818: argument 0"}
!224 = distinct !{!224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!246 = !{!245, !239, !236, !233, !230, !227}
!247 = !{!239, !236, !233, !230, !227}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818: argument 0"}
!250 = distinct !{!250, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!268 = !{!267, !261, !258, !255, !252}
!269 = !{!261, !258, !255, !252}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818: argument 0"}
!278 = distinct !{!278, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"}
!279 = !{!277, !274, !271}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!306 = !{!305, !299, !296, !293, !290, !287, !284, !281}
!307 = !{!299, !296, !293, !290, !287, !284, !281}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!334 = !{!333, !327, !324, !321, !318, !315, !312, !309}
!335 = !{!327, !324, !321, !318, !315, !312, !309}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!362 = !{!361, !355, !352, !349, !346, !343, !340, !337}
!363 = !{!355, !352, !349, !346, !343, !340, !337}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!390 = !{!389, !383, !380, !377, !374, !371, !368, !365}
!391 = !{!383, !380, !377, !374, !371, !368, !365}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!418 = !{!417, !411, !408, !405, !402, !399, !396, !393}
!419 = !{!411, !408, !405, !402, !399, !396, !393}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!431 = !{!430, !424, !421}
!432 = !{!424, !421}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818: argument 0"}
!438 = distinct !{!438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818"}
!439 = !{!437, !434}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818: argument 0"}
!445 = distinct !{!445, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"}
!446 = !{!444, !441}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h1fb0ee32d8557bd6E.llvm.3782571290351404818"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818: argument 0"}
!452 = distinct !{!452, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818"}
!453 = !{!451, !448}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818: argument 0"}
!459 = distinct !{!459, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818"}
!460 = !{!458, !455}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818: argument 0"}
!466 = distinct !{!466, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818"}
!467 = !{!465, !462, !455}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h00b1e67ce6b13a20E.llvm.3782571290351404818"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818: argument 0"}
!473 = distinct !{!473, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf134025e47caaf50E.llvm.3782571290351404818"}
!474 = !{!472, !469}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hc76587d3a0823990E.llvm.3782571290351404818"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818: argument 0"}
!480 = distinct !{!480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818"}
!481 = !{!479, !476, !469}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr57drop_in_place$LT$uv_platform_tags..platform..Platform$GT$17hbf6c2b40ef62374bE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr51drop_in_place$LT$uv_platform_tags..platform..Os$GT$17hd1be7f8f63f8e179E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr51drop_in_place$LT$uv_platform_tags..platform..Os$GT$17hd1be7f8f63f8e179E"}
!488 = !{i64 0, i64 -9223372036854775797}
!489 = !{!486, !483}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!510 = !{!509, !503, !500, !497, !494, !491, !486, !483}
!511 = !{!503, !500, !497, !494, !491, !486, !483}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!532 = !{!531, !525, !522, !519, !516, !513, !486, !483}
!533 = !{!525, !522, !519, !516, !513, !486, !483}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!554 = !{!553, !547, !544, !541, !538, !535, !486, !483}
!555 = !{!547, !544, !541, !538, !535, !486, !483}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!576 = !{!575, !569, !566, !563, !560, !557, !486, !483}
!577 = !{!569, !566, !563, !560, !557, !486, !483}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!598 = !{!597, !591, !588, !585, !582, !579, !486, !483}
!599 = !{!591, !588, !585, !582, !579, !486, !483}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!620 = !{!619, !613, !610, !607, !604, !601, !486, !483}
!621 = !{!613, !610, !607, !604, !601, !486, !483}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!642 = !{!641, !635, !632, !629, !626, !623, !486, !483}
!643 = !{!635, !632, !629, !626, !623, !486, !483}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..marker..environment..MarkerEnvironment$GT$$GT$17h76ab3238e31f02afE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..marker..environment..MarkerEnvironment$GT$$GT$17h76ab3238e31f02afE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr70drop_in_place$LT$uv_pep508..marker..environment..MarkerEnvironment$GT$17hbd8fc8955be50ea4E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr70drop_in_place$LT$uv_pep508..marker..environment..MarkerEnvironment$GT$17hbd8fc8955be50ea4E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..marker..environment..MarkerEnvironmentInner$GT$$GT$17h51904d01906e7e89E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..marker..environment..MarkerEnvironmentInner$GT$$GT$17h51904d01906e7e89E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84e739a9f12243beE: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84e739a9f12243beE"}
!656 = !{!654, !651, !648}
!657 = !{!654, !651, !648, !645}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!684 = !{!683, !677, !674, !671, !668, !665, !662, !659}
!685 = !{!677, !674, !671, !668, !665, !662, !659}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!712 = !{!711, !705, !702, !699, !696, !693, !690, !687}
!713 = !{!705, !702, !699, !696, !693, !690, !687}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!740 = !{!739, !733, !730, !727, !724, !721, !718, !715}
!741 = !{!733, !730, !727, !724, !721, !718, !715}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!745 = !{!746, !747, !749, !751, !753, !755, !757, !759}
!746 = distinct !{!746, !744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!747 = distinct !{!747, !748, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!761 = !{!747, !749, !751, !753, !755, !757, !759}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!788 = !{!787, !781, !778, !775, !772, !769, !766, !763}
!789 = !{!781, !778, !775, !772, !769, !766, !763}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hcda30543e6c1ab3aE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hcda30543e6c1ab3aE"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hbdf8c62d1c324f0dE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hbdf8c62d1c324f0dE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!822 = !{!821, !815, !812, !809, !806, !803, !800, !797, !794}
!823 = !{!818, !791}
!824 = !{!821, !815, !812, !809, !806, !803, !800, !797, !794, !791}
!825 = !{!815, !812, !809, !806, !803, !800, !797, !794, !791}
!826 = !{!827, !829, !791}
!827 = distinct !{!827, !828, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!828 = distinct !{!828, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!831 = !{!832}
!832 = distinct !{!832, !828, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!836 = !{!837, !838, !791}
!837 = distinct !{!837, !835, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!838 = distinct !{!838, !839, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!840 = !{!838, !791}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!867 = !{!866, !860, !857, !854, !851, !848, !845, !842}
!868 = !{!860, !857, !854, !851, !848, !845, !842}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$uv_platform_tags..tags..Tags$GT$$GT$17h6b46fbd75c25b40fE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58bcd56f3aa5b722E: argument 0"}
!874 = distinct !{!874, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58bcd56f3aa5b722E"}
!875 = !{!873, !870}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr424drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h556e34faf396706fE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr424drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h556e34faf396706fE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea3997a7d79fe38E: argument 0"}
!884 = distinct !{!884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea3997a7d79fe38E"}
!885 = !{!883, !880, !877, !873, !870}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!889 = !{!890, !891, !893, !895, !897, !899, !901, !903}
!890 = distinct !{!890, !888, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!891 = distinct !{!891, !892, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!893 = distinct !{!893, !894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!894 = distinct !{!894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!905 = !{!891, !893, !895, !897, !899, !901, !903}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!909 = !{!910, !911, !913, !915, !917, !919, !921, !923}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!911 = distinct !{!911, !912, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!925 = !{!911, !913, !915, !917, !919, !921, !923}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!952 = !{!951, !945, !942, !939, !936, !933, !930, !927}
!953 = !{!945, !942, !939, !936, !933, !930, !927}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818: argument 0"}
!956 = distinct !{!956, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"}
!957 = !{!958, !960, !955}
!958 = distinct !{!958, !959, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818: argument 0"}
!964 = distinct !{!964, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57bcacae9a155ba0E.llvm.3782571290351404818"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818: argument 0"}
!967 = distinct !{!967, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hbdf8c62d1c324f0dE: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hbdf8c62d1c324f0dE"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!991 = distinct !{!991, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!997 = !{!996, !990, !987, !984, !981, !978, !975, !972, !969}
!998 = !{!990, !987, !984, !981, !978, !975, !972, !969}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1001, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1009 = !{!1010, !1011}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1013 = !{!1011}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..Component$GT$$GT$17he1bec88026f3d356E.llvm.3782571290351404818: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..Component$GT$$GT$17he1bec88026f3d356E.llvm.3782571290351404818"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818: argument 0"}
!1019 = distinct !{!1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1028 = !{!1027, !1021, !1018, !1015}
!1029 = !{!1021, !1018, !1015}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1033 = !{!1034, !1035, !1037, !1039, !1041, !1043, !1045, !1047}
!1034 = distinct !{!1034, !1032, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1037 = distinct !{!1037, !1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1038 = distinct !{!1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!1049 = !{!1035, !1037, !1039, !1041, !1043, !1045, !1047}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08cffdc565e6bd0aE.llvm.3782571290351404818"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1061 = !{!1060, !1054, !1051}
!1062 = !{!1054, !1051}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1074 = distinct !{!1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1083 = !{!1082, !1076, !1073, !1070, !1067, !1064}
!1084 = !{!1076, !1073, !1070, !1067, !1064}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1105 = !{!1104, !1098, !1095, !1092, !1089, !1086}
!1106 = !{!1098, !1095, !1092, !1089, !1086}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1110 = !{!1111, !1112, !1114, !1116, !1118, !1120, !1122, !1124}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1114 = distinct !{!1114, !1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1115 = distinct !{!1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!1126 = !{!1112, !1114, !1116, !1118, !1120, !1122, !1124}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1130 = !{!1131, !1132, !1134, !1136, !1138, !1140, !1142, !1144}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!1146 = !{!1132, !1134, !1136, !1138, !1140, !1142, !1144}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818: argument 0"}
!1149 = distinct !{!1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ba3a5b24f329a8E.llvm.3782571290351404818"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1164 = distinct !{!1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1167 = distinct !{!1167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1170 = distinct !{!1170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1173 = !{!1172, !1166, !1163, !1160, !1157, !1154, !1151}
!1174 = !{!1166, !1163, !1160, !1157, !1154, !1151}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1186 = distinct !{!1186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1189 = distinct !{!1189, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1195 = !{!1194, !1188, !1185, !1182, !1179, !1176, !1151}
!1196 = !{!1188, !1185, !1182, !1179, !1176, !1151}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818: argument 0"}
!1199 = distinct !{!1199, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dcc27009d5592eE.llvm.3782571290351404818"}
!1200 = !{i8 0, i8 2}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1212 = distinct !{!1212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1218 = !{!1217, !1211, !1208, !1205, !1202}
!1219 = !{!1211, !1208, !1205, !1202}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9ff577aeba1f9faeE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9ff577aeba1f9faeE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818: argument 0"}
!1237 = distinct !{!1237, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"}
!1238 = !{!1236, !1233, !1230, !1227, !1224, !1221}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1256 = distinct !{!1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1265 = !{!1264, !1258, !1255, !1252, !1249, !1246, !1243, !1240, !1221}
!1266 = !{!1258, !1255, !1252, !1249, !1246, !1243, !1240, !1221}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58bcd56f3aa5b722E: argument 0"}
!1269 = distinct !{!1269, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58bcd56f3aa5b722E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr49drop_in_place$LT$uv_platform_tags..tags..Tags$GT$17h9eb53f957a8dd757E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr424drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h556e34faf396706fE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr424drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h556e34faf396706fE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea3997a7d79fe38E: argument 0"}
!1278 = distinct !{!1278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea3997a7d79fe38E"}
!1279 = !{!1277, !1274, !1271, !1268}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818: argument 0"}
!1282 = distinct !{!1282, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c0faac5fcdea6E.llvm.3782571290351404818"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1300 = distinct !{!1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1306 = distinct !{!1306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1309 = !{!1308, !1302, !1299, !1296, !1293, !1290, !1287, !1284}
!1310 = !{!1305, !1281}
!1311 = !{!1308, !1302, !1299, !1296, !1293, !1290, !1287, !1284, !1281}
!1312 = !{!1302, !1299, !1296, !1293, !1290, !1287, !1284, !1281}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1324 = distinct !{!1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1327 = distinct !{!1327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1330 = distinct !{!1330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1333 = !{!1332, !1326, !1323, !1320, !1317, !1314, !1287, !1284}
!1334 = !{!1329, !1281}
!1335 = !{!1332, !1326, !1323, !1320, !1317, !1314, !1287, !1284, !1281}
!1336 = !{!1326, !1323, !1320, !1317, !1314, !1287, !1284, !1281}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h2291d52c58f75a41E.llvm.3782571290351404818: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h2291d52c58f75a41E.llvm.3782571290351404818"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818: argument 0"}
!1342 = distinct !{!1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he346e2be75c6e0b1E.llvm.3782571290351404818"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1348 = distinct !{!1348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1351 = !{!1350, !1344, !1341, !1338}
!1352 = !{!1344, !1341, !1338}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha4c4e356be1135aeE.llvm.3782571290351404818"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha431a378df8d81d7E.llvm.3782571290351404818"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1370 = distinct !{!1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1379 = !{!1378, !1372, !1369, !1366, !1363, !1360, !1357, !1354}
!1380 = !{!1372, !1369, !1366, !1363, !1360, !1357, !1354}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!1392 = distinct !{!1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1395 = distinct !{!1395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1398 = distinct !{!1398, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1401 = !{!1400, !1394, !1391, !1388, !1385, !1382, !1357, !1354}
!1402 = !{!1394, !1391, !1388, !1385, !1382, !1357, !1354}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1405 = distinct !{!1405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1408 = distinct !{!1408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1411 = !{!1410, !1404}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1414 = distinct !{!1414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1417 = distinct !{!1417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1420 = !{!1419, !1413}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!1423 = distinct !{!1423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 0"}
!1426 = distinct !{!1426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308: argument 1"}
!1429 = !{!1428, !1422}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
