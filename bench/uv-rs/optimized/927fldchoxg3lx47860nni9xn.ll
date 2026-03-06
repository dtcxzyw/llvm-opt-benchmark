; ModuleID = 'bench/uv-rs/original/927fldchoxg3lx47860nni9xn.ll'
source_filename = "bench/uv-rs/original/927fldchoxg3lx47860nni9xn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4bf447e26c4f94998a4f121db428ff7b.0.llvm.4048761086448950135 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.4bf447e26c4f94998a4f121db428ff7b.1.llvm.4048761086448950135 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bf447e26c4f94998a4f121db428ff7b.0.llvm.4048761086448950135, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.4bf447e26c4f94998a4f121db428ff7b.2.llvm.4048761086448950135 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4bf447e26c4f94998a4f121db428ff7b.3.llvm.4048761086448950135 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4bf447e26c4f94998a4f121db428ff7b.4.llvm.4048761086448950135 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4bf447e26c4f94998a4f121db428ff7b.5.llvm.4048761086448950135 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4bf447e26c4f94998a4f121db428ff7b.4.llvm.4048761086448950135, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8, !alias.scope !3, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !3, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !3, !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h91fb6bcf74bc6f66E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !9, !noalias !14, !nonnull !8, !noundef !8
  %9 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !14, !nonnull !8, !noundef !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub nuw i64 %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !17
  %13 = load i64, ptr %5, align 8, !range !20, !noalias !17, !noundef !8
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !noalias !17, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135.exit.i"

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !17
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135.exit.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !17, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %12, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  store i64 %15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr %22, ptr %4, align 8, !noalias !35
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !35
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !35
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.55.0.copyload, ptr %23, align 8, !noalias !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload, ptr %24, align 8, !noalias !22
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722"(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdef41843986907b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !36, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !41, !alias.scope !36, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5b85cf41f4cf290dE.llvm.4048761086448950135.exit", !prof !42

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5b85cf41f4cf290dE.llvm.4048761086448950135.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5b85cf41f4cf290dE.llvm.4048761086448950135.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !43, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !43, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17dd819ec2f31d1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !44, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6413c49204ddba40E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !44, !noundef !8
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !44, !noundef !8
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %4 = load i64, ptr %.val, align 8, !noalias !45, !noundef !8
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !44, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.4048761086448950135"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !50, !noundef !8
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 2, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 4, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 5, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 13, label %17
    i8 14, label %30
    i8 15, label %43
    i8 16, label %56
    i8 17, label %69
    i8 18, label %82
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = load ptr, ptr %4, align 8, !alias.scope !60, !nonnull !8, !noundef !8
  %6 = load i64, ptr %5, align 8, !noalias !60, !noundef !8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %10, i8 noundef 0), !noalias !60
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !60
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !42

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split": ; preds = %13, %92, %79, %66, %53, %40, %27
  %.sink13 = phi ptr [ %76, %79 ], [ %63, %66 ], [ %50, %53 ], [ %37, %40 ], [ %24, %27 ], [ %89, %92 ], [ %10, %13 ]
  %.sink = phi ptr [ %71, %79 ], [ %58, %66 ], [ %45, %53 ], [ %32, %40 ], [ %19, %27 ], [ %84, %92 ], [ %5, %13 ]
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %.sink13, i8 noundef 2), !noalias !8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sink), !noalias !8
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", %92, %88, %82, %79, %75, %69, %66, %62, %56, %53, %49, %43, %40, %36, %30, %27, %23, %17, %13, %9, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %19 = load ptr, ptr %18, align 8, !alias.scope !70, !nonnull !8, !noundef !8
  %20 = load i64, ptr %19, align 8, !noalias !70, !noundef !8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %24, i8 noundef 0), !noalias !70
  %26 = and i64 %25, 1
  %.not.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i1, label %27, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %24, i64 2 release, align 8, !noalias !70
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !42

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %32 = load ptr, ptr %31, align 8, !alias.scope !80, !nonnull !8, !noundef !8
  %33 = load i64, ptr %32, align 8, !noalias !80, !noundef !8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %37, i8 noundef 0), !noalias !80
  %39 = and i64 %38, 1
  %.not.i.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i3, label %40, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

40:                                               ; preds = %36
  %41 = atomicrmw sub ptr %37, i64 2 release, align 8, !noalias !80
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !42

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %45 = load ptr, ptr %44, align 8, !alias.scope !90, !nonnull !8, !noundef !8
  %46 = load i64, ptr %45, align 8, !noalias !90, !noundef !8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %50, i8 noundef 0), !noalias !90
  %52 = and i64 %51, 1
  %.not.i.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i5, label %53, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

53:                                               ; preds = %49
  %54 = atomicrmw sub ptr %50, i64 2 release, align 8, !noalias !90
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !42

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %58 = load ptr, ptr %57, align 8, !alias.scope !100, !nonnull !8, !noundef !8
  %59 = load i64, ptr %58, align 8, !noalias !100, !noundef !8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %63, i8 noundef 0), !noalias !100
  %65 = and i64 %64, 1
  %.not.i.i.i7 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i7, label %66, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

66:                                               ; preds = %62
  %67 = atomicrmw sub ptr %63, i64 2 release, align 8, !noalias !100
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !42

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %71 = load ptr, ptr %70, align 8, !alias.scope !110, !nonnull !8, !noundef !8
  %72 = load i64, ptr %71, align 8, !noalias !110, !noundef !8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %76, i8 noundef 0), !noalias !110
  %78 = and i64 %77, 1
  %.not.i.i.i9 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i9, label %79, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %76, i64 2 release, align 8, !noalias !110
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !42

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %84 = load ptr, ptr %83, align 8, !alias.scope !120, !nonnull !8, !noundef !8
  %85 = load i64, ptr %84, align 8, !noalias !120, !noundef !8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %89, i8 noundef 0), !noalias !120
  %91 = and i64 %90, 1
  %.not.i.i.i11 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i11, label %92, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

92:                                               ; preds = %88
  %93 = atomicrmw sub ptr %89, i64 2 release, align 8, !noalias !120
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h1e4edce6b6a19637E.llvm.4048761086448950135"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc2c452e69022b24bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -3090075535272002891, i64 8647797343939014799 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135"(i64 noundef %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not5 = icmp eq i64 %.promoted, %0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !8, !align !44, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %18 ]
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  %11 = load i8, ptr %10, align 8, !range !50, !alias.scope !121, !noundef !8
  %12 = add nsw i8 %11, -5
  %switch.i.i.i = icmp ult i8 %12, -4
  %13 = add i64 %9, 1
  br i1 %switch.i.i.i, label %18, label %14

.loopexit.loopexit:                               ; preds = %18
  store i64 %13, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %14
  ret void

14:                                               ; preds = %8
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.4048761086448950135"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %.loopexit

18:                                               ; preds = %8
  %.not = icmp eq i64 %13, %0
  br i1 %.not, label %.loopexit.loopexit, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135"(i64 noundef %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not1 = icmp eq i64 %.promoted, %0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !8, !align !44, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted2 = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %.promoted2, %.lr.ph ], [ %18, %.backedge ]
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %.backedge ]
  %11 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %10
  %13 = load i8, ptr %12, align 8, !range !50, !alias.scope !128, !noundef !8
  %14 = add nsw i8 %13, -5
  %switch.i.i.i = icmp ult i8 %14, -4
  br i1 %switch.i.i.i, label %20, label %15

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

15:                                               ; preds = %8
  %16 = add i64 %10, 1
  store i64 %16, ptr %4, align 8
  %17 = add i64 %9, 1
  store i64 %17, ptr %7, align 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.4048761086448950135"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %.backedge

.backedge:                                        ; preds = %15, %20
  %18 = phi i64 [ %17, %15 ], [ %9, %20 ]
  %19 = phi i64 [ %16, %15 ], [ %23, %20 ]
  %.not = icmp eq i64 %19, %0
  br i1 %.not, label %._crit_edge, label %8

20:                                               ; preds = %8
  %21 = sub i64 %10, %9
  %22 = getelementptr inbounds [16 x i8], ptr %11, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %23 = add i64 %10, 1
  store i64 %23, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he8e5853526f0dfa8E.llvm.4048761086448950135"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %18, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !135, !nonnull !8, !noundef !8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i
  %10 = phi i64 [ 0, %.lr.ph.i ], [ %14, %17 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %10
  %12 = load i8, ptr %11, align 8, !range !50, !alias.scope !138, !noalias !135, !noundef !8
  %13 = add nsw i8 %12, -5
  %switch.i.i.i.i = icmp ult i8 %13, -4
  %14 = add nuw i64 %10, 1
  br i1 %switch.i.i.i.i, label %17, label %15

15:                                               ; preds = %9
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.4048761086448950135"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit" unwind label %.thread

.thread:                                          ; preds = %15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %37

17:                                               ; preds = %9
  %.not.i = icmp eq i64 %14, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit._crit_edge", label %9

18:                                               ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit._crit_edge"
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit": ; preds = %15
  %.not1.i = icmp eq i64 %14, %4
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit.thread44", label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit", %.backedge.i
  %.sroa.15.2 = phi i64 [ %.sroa.15.3, %.backedge.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit" ]
  %19 = phi i64 [ %27, %.backedge.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit" ]
  %20 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit" ]
  %21 = getelementptr inbounds [16 x i8], ptr %8, i64 %20
  %22 = load i8, ptr %21, align 8, !range !50, !alias.scope !145, !noalias !152, !noundef !8
  %23 = add nsw i8 %22, -5
  %switch.i.i.i.i4 = icmp ult i8 %23, -4
  br i1 %switch.i.i.i.i4, label %28, label %24

24:                                               ; preds = %.lr.ph.i3
  %25 = add i64 %20, 1
  %26 = add i64 %19, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.4048761086448950135"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.backedge.i unwind label %35

.backedge.i:                                      ; preds = %24, %28
  %.sroa.7.2 = phi i64 [ %31, %28 ], [ %25, %24 ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2, %28 ], [ %26, %24 ]
  %27 = phi i64 [ %19, %28 ], [ %26, %24 ]
  %.not.i5 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit", label %.lr.ph.i3

28:                                               ; preds = %.lr.ph.i3
  %29 = sub i64 %20, %19
  %30 = getelementptr inbounds [16 x i8], ptr %8, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !152
  %31 = add i64 %20, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit": ; preds = %.backedge.i
  %.not.i.i = icmp eq i64 %.sroa.15.3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit._crit_edge", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit.thread44"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit.thread44": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit"
  %.sroa.15.447 = phi i64 [ %.sroa.15.3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135.exit" ]
  %32 = sub i64 %4, %.sroa.15.447
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit._crit_edge": ; preds = %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit.thread44"
  %.pre-phi = phi i64 [ %32, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit.thread44" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135.exit" ], [ %4, %17 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !155
  br label %18

._crit_edge.i.i9:                                 ; preds = %35, %37
  %33 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.sroa.15.024 = phi i64 [ %.sroa.15.023, %37 ], [ 0, %35 ]
  %34 = sub i64 %4, %.sroa.15.024
  store i64 %34, ptr %3, align 8, !noalias !160
  resume { ptr, i32 } %33

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %26, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %37

37:                                               ; preds = %.thread, %35
  %38 = phi { ptr, i32 } [ %16, %.thread ], [ %36, %35 ]
  %.sroa.15.023 = phi i64 [ 1, %.thread ], [ %26, %35 ]
  %.sroa.7.022 = phi i64 [ %14, %.thread ], [ %25, %35 ]
  %39 = getelementptr inbounds [16 x i8], ptr %8, i64 %.sroa.7.022
  %40 = sub i64 %.sroa.7.022, %.sroa.15.023
  %41 = getelementptr inbounds [16 x i8], ptr %8, i64 %40
  %42 = sub i64 %4, %.sroa.7.022
  %43 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %39, i64 %43, i1 false), !noalias !160
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [6 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4, !range !165, !alias.scope !166, !noalias !171, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread", label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %12 = load i16, ptr %10, align 8, !alias.scope !179, !noalias !180, !noundef !8
  %13 = load i16, ptr %11, align 2, !alias.scope !181, !noalias !182, !noundef !8
  %.not.i.i = icmp ugt i16 %12, %13
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread": ; preds = %3, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit": ; preds = %9
  %15 = sub nuw i16 %13, %12
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !183, !noundef !8
  %19 = load i64, ptr %0, align 8, !range !41, !alias.scope !183, !noundef !8
  %20 = sub i64 %19, %18
  %.not = icmp ugt i64 %20, %16
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit", label %21, !prof !186

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit"
  %22 = add nuw nsw i64 %16, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %22, i64 noundef 8, i64 noundef 16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit", %21
  %23 = phi ptr [ %14, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread" ], [ %17, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit" ], [ %17, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %26 = load i64, ptr %23, align 8, !noundef !8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload = load i48, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  store ptr %23, ptr %4, align 8, !noalias !196
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !196
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  store i48 %.sroa.54.0.copyload, ptr %5, align 8, !noalias !187
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.03.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !197
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !197
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722"(ptr noalias noundef nonnull align 2 dereferenceable(6) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !198, !noalias !203, !nonnull !8, !noundef !8
  %7 = load ptr, ptr %1, align 8, !alias.scope !198, !noalias !203, !nonnull !8, !noundef !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !206, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !41, !alias.scope !206, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135.exit", !prof !42

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  store ptr %11, ptr %4, align 8, !noalias !216
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !216
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.54.0.copyload, ptr %20, align 8, !noalias !209
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload, ptr %21, align 8, !noalias !209
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722"(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h939212bb45721e7dE.llvm.4048761086448950135"(ptr noalias noundef align 8 dereferenceable(24) %0, i48 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [6 x i8], align 8
  %.sroa.0.0.extract.trunc = trunc i48 %1 to i16
  %.sroa.3.0.extract.shift = lshr i48 %1, 16
  %.sroa.3.0.extract.trunc = trunc i48 %.sroa.3.0.extract.shift to i16
  %6 = and i48 %1, 4294967296
  %.not15 = icmp ne i48 %6, 0
  %.not.i.i.i = icmp ugt i16 %.sroa.0.0.extract.trunc, %.sroa.3.0.extract.trunc
  %or.cond = or i1 %.not15, %.not.i.i.i
  br i1 %or.cond, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit": ; preds = %3
  %8 = sub nuw i16 %.sroa.3.0.extract.trunc, %.sroa.0.0.extract.trunc
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !217, !noundef !8
  %12 = load i64, ptr %0, align 8, !range !41, !alias.scope !217, !noundef !8
  %13 = sub i64 %12, %11
  %.not = icmp ugt i64 %13, %9
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit", label %14, !prof !186

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit"
  %15 = add nuw nsw i64 %9, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %15, i64 noundef 8, i64 noundef 16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit", %14
  %16 = phi ptr [ %7, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread" ], [ %10, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit" ], [ %10, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !noundef !8
  %19 = load i64, ptr %16, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  store ptr %16, ptr %4, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.513.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  store i48 %1, ptr %5, align 8, !noalias !220
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$14spec_try_rfold17h1804ec0199e35e7cE.llvm.8769610265116901195"(ptr noalias noundef nonnull align 2 dereferenceable(6) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5b85cf41f4cf290dE.llvm.4048761086448950135"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !230, !noundef !8
  %7 = load i64, ptr %0, align 8, !range !41, !alias.scope !230, !noundef !8
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135.exit", !prof !42

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !noundef !8
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he6d73d67dece5e45E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he8e5853526f0dfa8E.llvm.4048761086448950135"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nonnull align 1 poison)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !range !50, !alias.scope !233, !noundef !8
  %4 = add nsw i8 %3, -5
  %switch.i.i = icmp ult i8 %4, -4
  ret i1 %switch.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !41, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !42

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h15529c8ae78341caE.llvm.4048761086448950135"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !20, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = insertvalue { i64, ptr } poison, i64 %8, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10aeac337693d13cE.llvm.4048761086448950135"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !243, !noalias !248, !nonnull !8, !noundef !8
  %7 = load ptr, ptr %1, align 8, !alias.scope !243, !noalias !248, !nonnull !8, !noundef !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !251, !noalias !241, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !41, !alias.scope !251, !noalias !241, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135.exit", !prof !42

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !241
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !238, !noalias !241
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !238, !noalias !241, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload.i = load ptr, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !238, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !238, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  store ptr %11, ptr %4, align 8, !noalias !261
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !261
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !261
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.54.0.copyload.i, ptr %20, align 8, !noalias !254
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload.i, ptr %21, align 8, !noalias !254
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722"(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !254
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hacf6425a86d64a8eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [6 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4, !range !165, !alias.scope !268, !noalias !273, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread.i", label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %12 = load i16, ptr %10, align 8, !alias.scope !281, !noalias !282, !noundef !8
  %13 = load i16, ptr %11, align 2, !alias.scope !283, !noalias !284, !noundef !8
  %.not.i.i.i = icmp ugt i16 %12, %13
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread.i": ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.i": ; preds = %9
  %15 = sub nuw i16 %13, %12
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !285, !noalias !266, !noundef !8
  %19 = load i64, ptr %0, align 8, !range !41, !alias.scope !285, !noalias !266, !noundef !8
  %20 = sub i64 %19, %18
  %.not.i = icmp ugt i64 %20, %16
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135.exit", label %21, !prof !186

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.i"
  %22 = add nuw nsw i64 %16, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %22, i64 noundef 8, i64 noundef 16), !noalias !266
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.i", %21
  %23 = phi ptr [ %14, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.thread.i" ], [ %17, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E.exit.i" ], [ %17, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !263, !noalias !266, !nonnull !8, !noundef !8
  %26 = load i64, ptr %23, align 8, !alias.scope !263, !noalias !266, !noundef !8
  %.sroa.03.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !266, !noalias !263, !nonnull !8, !noundef !8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !263, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload.i = load i48, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  store ptr %23, ptr %4, align 8, !noalias !297
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !297
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !298
  store i48 %.sroa.54.0.copyload.i, ptr %5, align 8, !noalias !288
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !298
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !298
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722"(ptr noalias noundef nonnull align 2 dereferenceable(6) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !298
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcb1c17488c0944baE"(ptr noalias noundef align 8 dereferenceable(24) %0, i48 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [6 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.sroa.0.0.extract.trunc.i = trunc i48 %1 to i16
  %.sroa.3.0.extract.shift.i = lshr i48 %1, 16
  %.sroa.3.0.extract.trunc.i = trunc i48 %.sroa.3.0.extract.shift.i to i16
  %6 = and i48 %1, 4294967296
  %.not15.i = icmp ne i48 %6, 0
  %.not.i.i.i.i = icmp ugt i16 %.sroa.0.0.extract.trunc.i, %.sroa.3.0.extract.trunc.i
  %or.cond.i = or i1 %.not15.i, %.not.i.i.i.i
  br i1 %or.cond.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h939212bb45721e7dE.llvm.4048761086448950135.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.i": ; preds = %3
  %8 = sub nuw i16 %.sroa.3.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !303, !noundef !8
  %12 = load i64, ptr %0, align 8, !range !41, !alias.scope !303, !noundef !8
  %13 = sub i64 %12, %11
  %.not.i = icmp ugt i64 %13, %9
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h939212bb45721e7dE.llvm.4048761086448950135.exit", label %14, !prof !186

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.i"
  %15 = add nuw nsw i64 %9, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %15, i64 noundef 8, i64 noundef 16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h939212bb45721e7dE.llvm.4048761086448950135.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h939212bb45721e7dE.llvm.4048761086448950135.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.i", %14
  %16 = phi ptr [ %7, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.thread.i" ], [ %10, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dd8fe37f335b1b4E.exit.i" ], [ %10, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !300, !nonnull !8, !noundef !8
  %19 = load i64, ptr %16, align 8, !alias.scope !300, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !306
  store ptr %16, ptr %4, align 8, !noalias !300
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  store i48 %1, ptr %5, align 8, !noalias !306
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$14spec_try_rfold17h1804ec0199e35e7cE.llvm.8769610265116901195"(ptr noalias noundef nonnull align 2 dereferenceable(6) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !range !50, !alias.scope !317, !noundef !8
  %4 = add nsw i8 %3, -5
  %switch.i = icmp ult i8 %4, -4
  ret i1 %switch.i
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722"(ptr noalias noundef align 2 dereferenceable(6), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17haf55c8f50e688a3aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$14spec_try_rfold17h1804ec0199e35e7cE.llvm.8769610265116901195"(ptr noalias noundef align 2 dereferenceable(6), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 1"}
!8 = !{}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 1"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135"}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135: argument 1"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135"}
!14 = !{!15, !16}
!15 = distinct !{!15, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 0"}
!16 = distinct !{!16, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h15529c8ae78341caE.llvm.4048761086448950135: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h15529c8ae78341caE.llvm.4048761086448950135"}
!20 = !{i64 0, i64 2}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25, !26, !28, !29, !31, !32, !34}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE"}
!25 = distinct !{!25, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135"}
!31 = distinct !{!31, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135: argument 1"}
!32 = distinct !{!32, !33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10aeac337693d13cE.llvm.4048761086448950135: argument 0"}
!33 = distinct !{!33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10aeac337693d13cE.llvm.4048761086448950135"}
!34 = distinct !{!34, !33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10aeac337693d13cE.llvm.4048761086448950135: argument 1"}
!35 = !{!23, !26, !29, !31, !32, !34}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135"}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5b85cf41f4cf290dE.llvm.4048761086448950135: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5b85cf41f4cf290dE.llvm.4048761086448950135"}
!41 = !{i64 0, i64 -9223372036854775808}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!39}
!44 = !{i64 8}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE: argument 0"}
!47 = distinct !{!47, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE"}
!48 = distinct !{!48, !49, !"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E: argument 0"}
!49 = distinct !{!49, !"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E"}
!50 = !{i8 0, i8 20}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!59 = distinct !{!59, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!60 = !{!58, !55, !52}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!69 = distinct !{!69, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!70 = !{!68, !65, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!79 = distinct !{!79, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!80 = !{!78, !75, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!89 = distinct !{!89, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!90 = !{!88, !85, !82}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!99 = distinct !{!99, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!100 = !{!98, !95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!109 = distinct !{!109, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!110 = !{!108, !105, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!119 = distinct !{!119, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!120 = !{!118, !115, !112}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE: argument 0"}
!123 = distinct !{!123, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE"}
!124 = distinct !{!124, !125, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135: argument 0"}
!125 = distinct !{!125, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135"}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE: argument 0"}
!130 = distinct !{!130, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE"}
!131 = distinct !{!131, !132, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135: argument 0"}
!132 = distinct !{!132, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135"}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2d0c14cef84bc90aE.llvm.4048761086448950135"}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE: argument 0"}
!140 = distinct !{!140, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE"}
!141 = distinct !{!141, !142, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135: argument 0"}
!142 = distinct !{!142, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135"}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE: argument 0"}
!147 = distinct !{!147, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE"}
!148 = distinct !{!148, !149, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135: argument 0"}
!149 = distinct !{!149, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135"}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he43a3ca1bffd4cd9E.llvm.4048761086448950135"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h78901632efb54aefE.llvm.4048761086448950135"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614: argument 0"}
!157 = distinct !{!157, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..alloc..Global$GT$$GT$17hfb2a811791c047d6E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..alloc..Global$GT$$GT$17hfb2a811791c047d6E"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614: argument 0"}
!162 = distinct !{!162, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd8c39ae06d8113E.llvm.7080728239506869614"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..alloc..Global$GT$$GT$17hfb2a811791c047d6E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..alloc..Global$GT$$GT$17hfb2a811791c047d6E"}
!165 = !{i8 0, i8 2}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h1558b391ded679faE: argument 1"}
!168 = distinct !{!168, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h1558b391ded679faE"}
!169 = distinct !{!169, !170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E: argument 1"}
!170 = distinct !{!170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E"}
!171 = !{!172, !173}
!172 = distinct !{!172, !168, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h1558b391ded679faE: argument 0"}
!173 = distinct !{!173, !170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E: argument 1"}
!179 = !{!175, !167, !169}
!180 = !{!178, !172, !173}
!181 = !{!178, !167, !169}
!182 = !{!175, !172, !173}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE"}
!186 = !{!"branch_weights", !"expected", i32 2143190828, i32 4292820}
!187 = !{!188, !190, !192, !193, !195}
!188 = distinct !{!188, !189, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722"}
!190 = distinct !{!190, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0a474740d6f08b0E: argument 0"}
!191 = distinct !{!191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0a474740d6f08b0E"}
!192 = distinct !{!192, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0a474740d6f08b0E: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c532ef9c61f8cc2E: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c532ef9c61f8cc2E"}
!195 = distinct !{!195, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c532ef9c61f8cc2E: argument 1"}
!196 = !{!190, !193}
!197 = !{!190, !192, !193, !195}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 1"}
!200 = distinct !{!200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135"}
!201 = distinct !{!201, !202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135: argument 1"}
!202 = distinct !{!202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135"}
!203 = !{!204, !205}
!204 = distinct !{!204, !200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 0"}
!205 = distinct !{!205, !202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135"}
!209 = !{!210, !212, !213, !215}
!210 = distinct !{!210, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE: argument 0"}
!211 = distinct !{!211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE"}
!212 = distinct !{!212, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE: argument 1"}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E: argument 0"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E"}
!215 = distinct !{!215, !214, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E: argument 1"}
!216 = !{!210, !213}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE"}
!220 = !{!221, !223, !225, !227}
!221 = distinct !{!221, !222, !"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195"}
!223 = distinct !{!223, !224, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38671d2103cc8037E: argument 0"}
!224 = distinct !{!224, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38671d2103cc8037E"}
!225 = distinct !{!225, !226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he60f6272c03206b5E: argument 0"}
!226 = distinct !{!226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he60f6272c03206b5E"}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1c9d4e492555b53E: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1c9d4e492555b53E"}
!229 = !{!223, !225, !227}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE: argument 0"}
!235 = distinct !{!235, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE"}
!236 = distinct !{!236, !237, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135: argument 0"}
!237 = distinct !{!237, !"_ZN16uv_platform_tags4tags4Tags8from_env28_$u7b$$u7b$closure$u7d$$u7d$17h59038677e8a2e058E.llvm.4048761086448950135"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8512c8a2f60dedb9E.llvm.4048761086448950135: argument 1"}
!243 = !{!244, !246, !242}
!244 = distinct !{!244, !245, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 1"}
!245 = distinct !{!245, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135"}
!246 = distinct !{!246, !247, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135: argument 1"}
!247 = distinct !{!247, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135"}
!248 = !{!249, !250, !239}
!249 = distinct !{!249, !245, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8da40d94f1ce07b7E.llvm.4048761086448950135: argument 0"}
!250 = distinct !{!250, !247, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c839e72d7d113ffE.llvm.4048761086448950135: argument 0"}
!251 = !{!252, !239}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26ec92ac729ed009E.llvm.4048761086448950135"}
!254 = !{!255, !257, !258, !260, !239, !242}
!255 = distinct !{!255, !256, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE: argument 0"}
!256 = distinct !{!256, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE"}
!257 = distinct !{!257, !256, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E"}
!260 = distinct !{!260, !259, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb0f930aafccf4f06E: argument 1"}
!261 = !{!255, !258, !239, !242}
!262 = !{!255, !257, !258, !260, !242}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26c546527ddc70d9E.llvm.4048761086448950135: argument 1"}
!268 = !{!269, !271, !267}
!269 = distinct !{!269, !270, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h1558b391ded679faE: argument 1"}
!270 = distinct !{!270, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h1558b391ded679faE"}
!271 = distinct !{!271, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E: argument 1"}
!272 = distinct !{!272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E"}
!273 = !{!274, !275, !264}
!274 = distinct !{!274, !270, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h1558b391ded679faE: argument 0"}
!275 = distinct !{!275, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8b31731de6d336E: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E: argument 1"}
!281 = !{!277, !269, !271, !267}
!282 = !{!280, !274, !275, !264}
!283 = !{!280, !269, !271, !267}
!284 = !{!277, !274, !275, !264}
!285 = !{!286, !264}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE"}
!288 = !{!289, !291, !293, !294, !296, !264, !267}
!289 = distinct !{!289, !290, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722: argument 0"}
!290 = distinct !{!290, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722"}
!291 = distinct !{!291, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0a474740d6f08b0E: argument 0"}
!292 = distinct !{!292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0a474740d6f08b0E"}
!293 = distinct !{!293, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0a474740d6f08b0E: argument 1"}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c532ef9c61f8cc2E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c532ef9c61f8cc2E"}
!296 = distinct !{!296, !295, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c532ef9c61f8cc2E: argument 1"}
!297 = !{!291, !294, !264, !267}
!298 = !{!291, !293, !294, !296, !264, !267}
!299 = !{!289, !291, !293, !294, !296, !267}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h939212bb45721e7dE.llvm.4048761086448950135: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h939212bb45721e7dE.llvm.4048761086448950135"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcc9deaab60fe1eE"}
!306 = !{!307, !309, !311, !313, !301}
!307 = distinct !{!307, !308, !"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195"}
!309 = distinct !{!309, !310, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38671d2103cc8037E: argument 0"}
!310 = distinct !{!310, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38671d2103cc8037E"}
!311 = distinct !{!311, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he60f6272c03206b5E: argument 0"}
!312 = distinct !{!312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he60f6272c03206b5E"}
!313 = distinct !{!313, !314, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1c9d4e492555b53E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1c9d4e492555b53E"}
!315 = !{!309, !311, !313, !301}
!316 = !{!307, !309, !311, !313}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE: argument 0"}
!319 = distinct !{!319, !"_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE"}
