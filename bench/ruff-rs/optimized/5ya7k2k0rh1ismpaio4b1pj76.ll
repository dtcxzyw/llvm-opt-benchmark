; ModuleID = 'bench/ruff-rs/original/5ya7k2k0rh1ismpaio4b1pj76.ll'
source_filename = "bench/ruff-rs/original/5ya7k2k0rh1ismpaio4b1pj76.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.fc9757f872575404c2b8d5e1828ce7a6.0 = private unnamed_addr constant [94 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/spec_from_iter_nested.rs", align 1
@anon.fc9757f872575404c2b8d5e1828ce7a6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.0, [16 x i8] c"^\00\00\00\00\00\00\00\13\00\00\00\05\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.0, [16 x i8] c"^\00\00\00\00\00\00\004\00\00\00\05\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.3 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.fc9757f872575404c2b8d5e1828ce7a6.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.3, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.17 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.fc9757f872575404c2b8d5e1828ce7a6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.17, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.25 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.fc9757f872575404c2b8d5e1828ce7a6.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.25, [16 x i8] c"J\00\00\00\00\00\00\00b\03\00\00\09\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.33 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.fc9757f872575404c2b8d5e1828ce7a6.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.33, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.25, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.25, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.38 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.fc9757f872575404c2b8d5e1828ce7a6.40 = private unnamed_addr constant [32 x i8] c"crates/ty_test/src/diagnostic.rs", align 1
@anon.fc9757f872575404c2b8d5e1828ce7a6.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.40, [16 x i8] c" \00\00\00\00\00\00\00(\00\00\00\1A\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.40, [16 x i8] c" \00\00\00\00\00\00\00F\00\00\00\1F\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.40, [16 x i8] c" \00\00\00\00\00\00\00:\00\00\00+\00\00\00" }>, align 8
@anon.fc9757f872575404c2b8d5e1828ce7a6.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.40, [16 x i8] c" \00\00\00\00\00\00\00C\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !3, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !3, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E.exit", !prof !10

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !11, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !11, !noundef !8
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7a7c9bd099a1ef31E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h692f5771dfad4d52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %7 unwind label %5

5:                                                ; preds = %14, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h8c28d4acb9e046eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %30 unwind label %28

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !12, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !12, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %14
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !17
  br label %15

15:                                               ; preds = %.noexc, %7
  %16 = phi i64 [ %10, %7 ], [ %.pre.i, %.noexc ]
  %17 = extractvalue { ptr, i64 } %4, 0
  %18 = icmp ult i64 %16, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !17, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %16
  %22 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 8 %17, i64 %22, i1 false)
  %23 = load i64, ptr %9, align 8, !alias.scope !17, !noundef !8
  %24 = add i64 %23, %8
  store i64 %24, ptr %9, align 8, !alias.scope !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h8c28d4acb9e046eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

30:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hb6e74ce3c80ff7cbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hba46359e7597b082E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %7 unwind label %5

5:                                                ; preds = %14, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hb9ab4a9ca77706bdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %30 unwind label %28

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !18, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !18, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %14
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !23
  br label %15

15:                                               ; preds = %.noexc, %7
  %16 = phi i64 [ %10, %7 ], [ %.pre.i, %.noexc ]
  %17 = extractvalue { ptr, i64 } %4, 0
  %18 = icmp ult i64 %16, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !23, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %20, i64 %16
  %22 = mul i64 %8, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 8 %17, i64 %22, i1 false)
  %23 = load i64, ptr %9, align 8, !alias.scope !23, !noundef !8
  %24 = add i64 %23, %8
  store i64 %24, ptr %9, align 8, !alias.scope !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hb9ab4a9ca77706bdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

30:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37f440d255764b9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !24, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !25, !noalias !28, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !28, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96da7fecc8b7f0c8E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !25
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hede6d2bb2a911647E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !30
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !30
  %7 = load i64, ptr %5, align 8, !range !36, !noalias !30, !noundef !8
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !37, !noalias !30, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit", !prof !10

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !noalias !30
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #20, !noalias !38
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit": ; preds = %4
  %14 = load ptr, ptr %11, align 8, !noalias !30, !nonnull !8, !noundef !8
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.513.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 17, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 17, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  store i64 %10, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.518.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %17, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %22, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7ba9ba87506d8de4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h676f4fe122b97b6aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %2
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE.exit"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %3)
  br label %8

8:                                                ; preds = %4, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h41b87e69136cd503E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1cfa5962261f3e2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !36, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %27, !prof !40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !41, !noundef !8
  %18 = load i64, ptr %0, align 8, !range !9, !alias.scope !41, !noundef !8
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE.exit", !prof !10

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %16, align 8
  %.pre3 = load ptr, ptr %8, align 8
  %.pre4 = load ptr, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE.exit": ; preds = %15, %21
  %22 = phi ptr [ %2, %15 ], [ %.pre4, %21 ]
  %23 = phi ptr [ %1, %15 ], [ %.pre3, %21 ]
  %24 = phi i64 [ %17, %15 ], [ %.pre, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !44
  store ptr %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8e1988be8403f66E"(ptr noundef nonnull %23, ptr noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !44
  ret void

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.4, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha2653645b8f010caE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !47, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !47, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !50
  store ptr %11, ptr %4, align 8, !noalias !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !54
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !54
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8948daa558a31e52E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b32b6acda8f095aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %7 = load i8, ptr %6, align 1, !range !56, !alias.scope !57, !noalias !64, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !68, !noalias !69, !nonnull !8, !align !71, !noundef !8
  %.val1.i.i.i = load i64, ptr %10, align 8, !alias.scope !68, !noalias !69, !noundef !8
  %21 = load i64, ptr %11, align 8, !alias.scope !72, !noalias !75, !noundef !8
  %22 = load i64, ptr %12, align 8, !alias.scope !72, !noalias !75, !noundef !8
  %23 = icmp ult i64 %22, %21
  %.not35.i.i.i.i = icmp ugt i64 %22, %.val1.i.i.i
  %or.cond36.i.i.i.i = or i1 %23, %.not35.i.i.i.i
  br i1 %or.cond36.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %49
  %.pre4547.i.i.i.i = phi i64 [ %.pre4548.i.i.i.i, %49 ], [ %.val1.i.i.i, %20 ]
  %24 = phi i64 [ %51, %49 ], [ %22, %20 ]
  %25 = phi i64 [ %50, %49 ], [ %21, %20 ]
  %26 = load ptr, ptr %9, align 8, !alias.scope !72, !noalias !75, !nonnull !8, !align !71, !noundef !8
  %27 = sub nuw i64 %24, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %29 = load i8, ptr %14, align 8, !alias.scope !72, !noalias !75, !noundef !8
  %30 = zext i8 %29 to i64
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %30
  %31 = load i8, ptr %gep.i.i.i.i, align 1, !alias.scope !72, !noalias !75, !noundef !8
  %32 = icmp ult i64 %27, 16
  br i1 %32, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %24, %25
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %36
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %37, %36 ], [ 0, %.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.01.05.i.i.i.i.i
  %34 = load i8, ptr %33, align 1, !alias.scope !77, !noalias !75, !noundef !8
  %35 = icmp eq i8 %34, %31
  br i1 %35, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %31, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27), !noalias !75
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i
  %.pre46.pre.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !72, !noalias !75
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i
  %41 = extractvalue { i64, i64 } %38, 1
  %.pre.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !72, !noalias !75
  %.pre42.i.i.i.i = load i8, ptr %14, align 8, !alias.scope !72, !noalias !75
  %.pre45.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !72, !noalias !75
  %.pre51.i.i.i.i = zext i8 %.pre42.i.i.i.i to i64
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %.pre45.i.i.i.i = phi i64 [ %.pre45.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %.pre4547.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %42 = phi i8 [ %.pre42.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %43 = phi i64 [ %.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.i19.i.i.i.i = phi i64 [ %41, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = add i64 %43, 1
  %45 = add i64 %44, %.sroa.4.0.i19.i.i.i.i
  store i64 %45, ptr %11, align 8, !alias.scope !72, !noalias !75
  %.not12.i.i.i.i = icmp ult i64 %45, %.pre-phi.i.i.i.i
  br i1 %.not12.i.i.i.i, label %49, label %47

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i: ; preds = %.preheader.i.i.i.i.i, %36, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i
  %46 = phi i64 [ %.pre46.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i ], [ %24, %36 ], [ %24, %.preheader.i.i.i.i.i ]
  store i64 %46, ptr %11, align 8, !alias.scope !72, !noalias !75
  br label %.loopexit.i.i.i

47:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i
  %48 = sub nuw i64 %45, %.pre-phi.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %45, %.pre45.i.i.i.i
  br i1 %.not13.i.i.i.i, label %49, label %53

49:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i", %47, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i
  %.pre4548.i.i.i.i = phi i64 [ %.pre44.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i" ], [ %.pre45.i.i.i.i, %47 ], [ %.pre45.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i ]
  %50 = phi i64 [ %.pre43.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i" ], [ %45, %47 ], [ %45, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i ]
  %51 = load i64, ptr %12, align 8, !alias.scope !72, !noalias !75, !noundef !8
  %52 = icmp ult i64 %51, %50
  %.not.i.i.i.i = icmp ugt i64 %51, %.pre4548.i.i.i.i
  %or.cond.i.i.i.i = select i1 %52, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

53:                                               ; preds = %47
  %54 = icmp ugt i8 %42, 4
  br i1 %54, label %55, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i", !prof !10

55:                                               ; preds = %53
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %.pre-phi.i.i.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.34) #20, !noalias !83
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i": ; preds = %53
  %56 = load ptr, ptr %9, align 8, !alias.scope !72, !noalias !75, !nonnull !8, !align !71, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %48
  %58 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %.pre-phi.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %.pre-phi.i.i.i.i), !noalias !75
  %.pre43.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !72, !noalias !75
  br i1 %58, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i"
  %.pre44.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !72, !noalias !75
  br label %49

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i"
  %59 = load i64, ptr %1, align 8, !alias.scope !68, !noalias !69, !noundef !8
  %60 = sub nuw i64 %48, %59
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %59
  store i64 %.pre43.i.i.i.i, ptr %1, align 8, !alias.scope !68, !noalias !69
  br label %69

.loopexit.i.i.i:                                  ; preds = %49, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, %20
  %62 = load i8, ptr %6, align 1, !range !56, !alias.scope !86, !noalias !69, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit", label %64

64:                                               ; preds = %.loopexit.i.i.i
  store i8 1, ptr %6, align 1, !alias.scope !86, !noalias !69
  %65 = load i8, ptr %15, align 8, !range !56, !alias.scope !86, !noalias !69, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %.pre.i2.i.i.i = load i64, ptr %1, align 8, !alias.scope !86, !noalias !69
  %.pre2.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !86, !noalias !69
  %.not.i3.i.i.i = icmp ne i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  %or.cond.not.i.i.i.i = select i1 %66, i1 true, i1 %.not.i3.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit"

._crit_edge.i.i.i.i:                              ; preds = %64
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !86, !noalias !69, !nonnull !8, !align !71, !noundef !8
  %67 = sub nuw i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.pre.i2.i.i.i
  br label %69

69:                                               ; preds = %._crit_edge.i.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i" ], [ %67, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i" ], [ %68, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !89
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !101
  %70 = load i64, ptr %4, align 8, !range !36, !noalias !89, !noundef !8
  %71 = trunc nuw i64 %70 to i1
  %72 = load i64, ptr %16, align 8, !range !37, !noalias !89, !noundef !8
  br i1 %71, label %73, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit", !prof !10

73:                                               ; preds = %69
  %74 = load i64, ptr %17, align 8, !noalias !89
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %72, i64 %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #20, !noalias !102
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit": ; preds = %69
  %75 = load ptr, ptr %17, align 8, !noalias !89, !nonnull !8, !noundef !8
  %76 = icmp ule i64 %.sroa.4.0.i.i.i, %72
  tail call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, i1 false), !noalias !103
  %.not = icmp eq i64 %72, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit", label %78

77:                                               ; preds = %88
  resume { ptr, i32 } %89

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %72, ptr %5, align 8
  store ptr %75, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %79 = load i64, ptr %18, align 8, !noundef !8
  %80 = icmp ult i64 %79, 384307168202282326
  tail call void @llvm.assume(i1 %80)
  %81 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %90, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit", %.loopexit.i.i.i, %64, %3
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit": ; preds = %90, %78
  %83 = load ptr, ptr %19, align 8, !nonnull !8, !noundef !8
  %84 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %83, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %85 = add nuw nsw i64 %79, 1
  store i64 %85, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %86 = load i8, ptr %6, align 1, !range !56, !alias.scope !104, !noalias !106, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit", label %20, !llvm.loop !108

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %77 unwind label %91

90:                                               ; preds = %78
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %79, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit" unwind label %88

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2198845f2b858262E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !109, !noalias !112, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit_crit_edge", label %9, !prof !40

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h03f309f679128c02E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h583d6c6ef659935cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h499b74cbbedeaf69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !114, !noalias !117, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !114, !noalias !117, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit_crit_edge", label %9, !prof !40

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0b5ba4e1a5ee32c3E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h8c14c442c7341997E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8dd8af95a25dd915E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !119, !noalias !122, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !122, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit_crit_edge", label %9, !prof !40

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h50154818e80544c8E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4371e9364659f1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf250113a7415ea57E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !124, !noalias !127, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !124, !noalias !127, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit_crit_edge", label %9, !prof !40

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h2a2494693b3d9cbcE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h713368dc0693e2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h0ee127da9c2174aeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = icmp ult i64 %7, 576460752303423488
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %1, %7
  br i1 %9, label %13, label %10, !prof !10

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %15

13:                                               ; preds = %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h327589ed0d4fb1cbE"(i64 noundef %1, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8e57a141b1aa8225E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 %1
  %19 = icmp samesign ult i64 %1, %7
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %15
  store ptr %2, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %3, ptr %21, align 8
  %22 = add nuw nsw i64 %7, 1
  store i64 %22, ptr %6, align 8
  ret void

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = sub nuw nsw i64 %7, %1
  %26 = shl nuw nsw i64 %25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %18, i64 %26, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17haab45b657a688753E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !129, !noalias !132, !noundef !8
  %6 = icmp ult i64 %5, 1152921504606846976
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %4, align 8, !alias.scope !129, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !134, !noalias !137, !nonnull !8, !align !24, !noundef !8
  %.pre.pre.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !134, !noalias !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.pre.i.i = load i64, ptr %.pre.pre.i.i.i.i, align 8, !noalias !140
  %12 = load ptr, ptr %11, align 8, !alias.scope !132, !noalias !129, !nonnull !8, !align !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %14

14:                                               ; preds = %27, %.lr.ph.i.i
  %15 = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %27 ]
  %.pre.i.i.i = phi i64 [ %.pre.i.pre.i.i, %.lr.ph.i.i ], [ %.pre.i19.i.i, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %16 = load i64, ptr %9, align 8, !range !36, !noalias !140, !noundef !8
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %10, align 8, !noalias !140, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %.pre.i.i.i, %19
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i.i", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i.i": ; preds = %18
  %20 = add i64 %.pre.i.i.i, 1
  store i64 %20, ptr %.pre.pre.i.i.i.i, align 8, !noalias !140
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i"

21:                                               ; preds = %18, %14
  %22 = load i64, ptr %12, align 8, !range !36, !noalias !140, !noundef !8
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i": ; preds = %21
  %24 = add i64 %.pre.i.i.i, 1
  store i64 %24, ptr %.pre.pre.i.i.i.i, align 8, !noalias !140
  br label %27

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i": ; preds = %21
  %25 = load i64, ptr %13, align 8, !noalias !140, !noundef !8
  %.not4.i.i = icmp eq i64 %.pre.i.i.i, %25
  %26 = add i64 %.pre.i.i.i, 1
  store i64 %26, ptr %.pre.pre.i.i.i.i, align 8, !noalias !140
  br i1 %.not4.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i", label %27

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i"
  %.pre.i19.i.i = phi i64 [ %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i" ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i" ]
  %28 = add nuw nsw i64 %15, 1
  %.not.i.i = icmp eq i64 %28, %5
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i", label %14, !llvm.loop !142

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i.i"
  %29 = add nuw i64 %15, 1
  %.not5.i.i = icmp eq i64 %29, %5
  br i1 %.not5.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i", label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !129, !noalias !143
  br label %31

31:                                               ; preds = %.backedge.i.i, %.lr.ph.i4.i
  %32 = phi i64 [ 1, %.lr.ph.i4.i ], [ %49, %.backedge.i.i ]
  %33 = phi i64 [ 1, %.lr.ph.i4.i ], [ %50, %.backedge.i.i ]
  %34 = phi i64 [ %29, %.lr.ph.i4.i ], [ %51, %.backedge.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %34
  %36 = load i64, ptr %9, align 8, !range !36, !noalias !146, !noundef !8
  %37 = trunc nuw i64 %36 to i1
  %.pre.i.i6.i = load i64, ptr %.pre.pre.i.i.i.i, align 8, !noalias !146
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %10, align 8, !noalias !146, !noundef !8
  %.not.i.i.i11.i = icmp eq i64 %.pre.i.i6.i, %39
  br i1 %.not.i.i.i11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i12.i", label %41

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i12.i": ; preds = %38
  %40 = add i64 %.pre.i.i6.i, 1
  store i64 %40, ptr %.pre.pre.i.i.i.i, align 8, !noalias !146
  br label %47

41:                                               ; preds = %38, %31
  %42 = load i64, ptr %12, align 8, !range !36, !noalias !146, !noundef !8
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i7.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i7.i": ; preds = %41
  %44 = add i64 %.pre.i.i6.i, 1
  store i64 %44, ptr %.pre.pre.i.i.i.i, align 8, !noalias !146
  br label %52

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i": ; preds = %41
  %45 = load i64, ptr %13, align 8, !noalias !146, !noundef !8
  %.not4.i10.i = icmp eq i64 %.pre.i.i6.i, %45
  %46 = add i64 %.pre.i.i6.i, 1
  store i64 %46, ptr %.pre.pre.i.i.i.i, align 8, !noalias !146
  br i1 %.not4.i10.i, label %47, label %52

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i12.i"
  %48 = add i64 %33, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %52, %47
  %49 = phi i64 [ %48, %47 ], [ %32, %52 ]
  %50 = phi i64 [ %48, %47 ], [ %33, %52 ]
  %51 = add i64 %34, 1
  %.not.i8.i = icmp eq i64 %51, %5
  br i1 %.not.i8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i", label %31, !llvm.loop !149

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i7.i"
  %53 = sub i64 %34, %33
  %54 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %53
  %55 = load i64, ptr %35, align 8, !noalias !150
  store i64 %55, ptr %54, align 8, !noalias !150
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i": ; preds = %27, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i"
  %.sroa.13.1.i = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i" ], [ %49, %.backedge.i.i ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !151
  store ptr %0, ptr %3, align 8, !noalias !151
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !151
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.13.1.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !151
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %.sroa.17.0..sroa_idx.i, align 8, !noalias !151
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$$RF$ruff_db..diagnostic..Diagnostic$C$alloc..alloc..Global$GT$$GT$17hedf6e7f90951f537E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !151
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h620ef8515da91803E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4151600afd3e5108E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !158
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !161
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h68c85adaea0b2bafE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc.i.i unwind label %13, !noalias !169

.noexc.i.i:                                       ; preds = %3
  %12 = load i64, ptr %7, align 8, !range !37, !noalias !161, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i.i.i, label %15, label %20

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %55

15:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !161
  store i64 0, ptr %0, align 8, !alias.scope !169, !noalias !170
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !169, !noalias !170
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !169, !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !158
  tail call void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !169
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_test..FileFailures$GT$17h142d5fc9cd337e80E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #18
          to label %55 unwind label %52, !noalias !169

20:                                               ; preds = %.noexc.i.i
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx2.i.i, i64 64, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !161
  store i64 %12, ptr %9, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !171
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc6.i.i unwind label %18, !noalias !169

.noexc6.i.i:                                      ; preds = %20
  %21 = load i64, ptr %6, align 8, !range !36, !noalias !171, !noundef !8
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !37, !noalias !171, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %22, label %26, label %28, !prof !10

26:                                               ; preds = %.noexc6.i.i
  %27 = load i64, ptr %25, align 8, !noalias !171
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.1) #20
          to label %.noexc7.i.i unwind label %18, !noalias !169

.noexc7.i.i:                                      ; preds = %26
  unreachable

28:                                               ; preds = %.noexc6.i.i
  %29 = load ptr, ptr %25, align 8, !noalias !171, !nonnull !8, !noundef !8
  %30 = icmp ugt i64 %24, 3
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !169
  store i64 %24, ptr %10, align 8, !noalias !158
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !158
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !158
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.7.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i", %28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !180
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h68c85adaea0b2bafE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc.i.i.i.i unwind label %35, !noalias !169

.noexc.i.i.i.i:                                   ; preds = %32
  %33 = load i64, ptr %4, align 8, !range !37, !noalias !180, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %33, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i", label %37

34:                                               ; preds = %45, %35
  %.pn.i.i.i.i = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #18
          to label %.body.i.i unwind label %48, !noalias !169

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx3.i.i.i.i, i64 64, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !180
  store i64 %33, ptr %5, align 8, !noalias !190
  %38 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !191, !noalias !192, !noundef !8
  %39 = icmp ult i64 %38, 128102389400760776
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %10, align 8, !range !9, !alias.scope !191, !noalias !192, !noundef !8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i": ; preds = %47, %37
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !191, !noalias !192, !nonnull !8, !noundef !8
  %43 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %42, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !169
  %44 = add nuw nsw i64 %38, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !191, !noalias !192
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !190
  br label %32, !llvm.loop !193

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_test..FileFailures$GT$17h142d5fc9cd337e80E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #18
          to label %34 unwind label %48, !noalias !169

47:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i" unwind label %45, !noalias !169

48:                                               ; preds = %45, %34
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !169
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i": ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !180
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E.exit.i.i" unwind label %50, !noalias !169

50:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn.i.i.i.i, %34 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %54 unwind label %52, !noalias !169

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !158
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E.exit"

52:                                               ; preds = %55, %.body.i.i, %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !169
  unreachable

54:                                               ; preds = %55, %.body.i.i
  %.pn6.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %55 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn6.i.i

55:                                               ; preds = %18, %13
  %.pn.ph.i.i = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #18
          to label %54 unwind label %52, !noalias !169

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E.exit": ; preds = %15, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hfe0aee2584421cc6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !203, !noalias !204, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !203, !noalias !204, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !205
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i.i unwind label %45, !noalias !200

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !36, !noalias !205, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !205, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !10

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !205
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.2) #20
          to label %.noexc4.i.i unwind label %45, !noalias !200

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !205, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !205
  store i64 %18, ptr %8, align 8, !noalias !200
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !200
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !218, !noalias !219, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !218, !noalias !219, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i", !prof !10

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 16)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !220

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !221, !noalias !220
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !221, !noalias !220
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..parser..BacktickOffsets$GT$$C$ty_test..parser..EmbeddedFileSourceMap..new$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h32bee3de3dba9009E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #18
          to label %.body.i.i unwind label %36, !noalias !200

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !200
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !223
  store ptr %26, ptr %4, align 8, !noalias !227
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !227
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !227
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5748ee1f74f0cf1fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E.exit" unwind label %40, !noalias !200

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h26b823d06ed86e42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %44 unwind label %42, !noalias !200

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !204
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..parser..BacktickOffsets$GT$$C$ty_test..parser..EmbeddedFileSourceMap..new$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h32bee3de3dba9009E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #18
          to label %44 unwind label %42, !noalias !204

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !200
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h468b31245e76bb68E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !228
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !228
  %4 = load i64, ptr %3, align 8, !range !36, !noalias !228, !noundef !8
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !37, !noalias !228, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit", !prof !10

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !228
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.26) #20
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !228, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !228
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h50bc74582e9f8c19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hdfa11efa71eb4c8cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0998d4e0ee1aff4fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde8259d494a69b1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96da7fecc8b7f0c8E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h791a5104cfeb68fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = load i64, ptr %7, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !236
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !236
  %11 = load i64, ptr %5, align 8, !range !36, !noalias !236, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !37, !noalias !236, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !236
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.35) #20, !noalias !234
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !236, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !236
  store i64 %14, ptr %6, align 8, !noalias !234
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !234
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %39, %.lr.ph.i
  %.sroa.10.037.i = phi i64 [ %14, %.lr.ph.i ], [ %27, %39 ]
  %.sroa.014.036.i = phi ptr [ %9, %.lr.ph.i ], [ %30, %39 ]
  %.sroa.7.035.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %39 ]
  %27 = add i64 %.sroa.10.037.i, -1
  %28 = icmp eq ptr %.sroa.014.036.i, %22
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.036.i, i64 24
  %31 = add nuw nsw i64 %.sroa.7.035.i, 1
  %32 = getelementptr i8, ptr %.sroa.014.036.i, i64 8
  %.val11.i = load ptr, ptr %32, align 8, !alias.scope !239, !noalias !242, !nonnull !8, !noundef !8
  %33 = getelementptr i8, ptr %.sroa.014.036.i, i64 16
  %.val12.i = load i64, ptr %33, align 8, !alias.scope !239, !noalias !242, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !244
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val12.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !234

.noexc.i:                                         ; preds = %29
  %34 = load i64, ptr %4, align 8, !range !36, !noalias !244, !noundef !8
  %35 = trunc nuw i64 %34 to i1
  %36 = load i64, ptr %24, align 8, !range !37, !noalias !244, !noundef !8
  br i1 %35, label %37, label %39, !prof !10

37:                                               ; preds = %.noexc.i
  %38 = load i64, ptr %25, align 8, !noalias !244
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #20
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !234

.noexc13.i:                                       ; preds = %37
  unreachable

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %25, align 8, !noalias !244, !nonnull !8, !noundef !8
  %41 = icmp ule i64 %.val12.i, %36
  tail call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !244
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %.val11.i, i64 %.val12.i, i1 false), !noalias !255
  %42 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %.sroa.7.035.i
  store i64 %36, ptr %42, align 8, !noalias !234
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.val12.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !234
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E.exit", label %26, !llvm.loop !256

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !234
  unreachable

.loopexit.i:                                      ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp.i:                             ; preds = %37
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.035.i, ptr %21, align 8, !noalias !234
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %47 unwind label %44, !noalias !234

47:                                               ; preds = %46
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E.exit": ; preds = %26, %39, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !234
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93d43a0e8ee9f88fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !260
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !260
  %9 = load i64, ptr %4, align 8, !range !36, !noalias !260, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !260, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !260
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #20, !noalias !264
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !260, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !260
  %18 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !257
  store i64 %12, ptr %0, align 8, !alias.scope !257, !noalias !265
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !257, !noalias !265
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !257, !noalias !265
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !269
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !269
  %9 = load i64, ptr %4, align 8, !range !36, !noalias !269, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !269, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !269
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #20, !noalias !273
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !269, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !269
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !266
  store i64 %12, ptr %0, align 8, !alias.scope !266, !noalias !274
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !274
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !274
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf937761b65478db6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !278
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8), !noalias !278
  %9 = load i64, ptr %4, align 8, !range !36, !noalias !278, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !278, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !278
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.35) #20, !noalias !282
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !278, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !278
  %18 = getelementptr inbounds nuw { i32, i32 }, ptr %7, i64 %8
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i", %21
  %.sroa.10.024.i = phi i64 [ %22, %21 ], [ %12, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i" ]
  %.sroa.015.023.i = phi ptr [ %24, %21 ], [ %7, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i" ]
  %.sroa.7.022.i = phi i64 [ %23, %21 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i" ]
  %20 = icmp eq ptr %.sroa.015.023.i, %18
  br i1 %20, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE.exit", label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add i64 %.sroa.10.024.i, -1
  %23 = add nuw nsw i64 %.sroa.7.022.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 8
  %.val13.i = load i32, ptr %.sroa.015.023.i, align 4, !alias.scope !275, !noalias !283, !noundef !8
  %25 = getelementptr i8, ptr %.sroa.015.023.i, i64 4
  %.val14.i = load i32, ptr %25, align 4, !alias.scope !275, !noalias !283, !noundef !8
  %26 = getelementptr inbounds nuw { [2 x i32] }, ptr %16, i64 %.sroa.7.022.i
  store i32 %.val13.i, ptr %26, align 4, !noalias !282
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.val14.i, ptr %27, align 4, !noalias !282
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE.exit", label %.lr.ph.i, !llvm.loop !284

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE.exit": ; preds = %.lr.ph.i, %21, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i"
  store i64 %12, ptr %0, align 8, !noalias !275
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !275
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !275
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00fb647102507650E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !285
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !289
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !289
  %13 = load i64, ptr %6, align 8, !range !36, !noalias !289, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !37, !noalias !289, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i", !prof !10

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !289
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20, !noalias !292
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !289, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !289
  store i64 %16, ptr %7, align 8, !noalias !285
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !285
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !293
  store ptr %23, ptr %5, align 8, !noalias !300
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !300
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !300
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e95cabcf453fb04E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E.exit" unwind label %24, !noalias !285

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !285

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !285
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !285
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2f656562d304878dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !305
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !308, !noalias !311, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !313, !noalias !314, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !315
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !315
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !315, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !315, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !315
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !318
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !315, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !315
  store i64 %13, ptr %7, align 8, !noalias !305
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !305
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !305
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !302, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !320
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !327
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !327
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !328
  store ptr %20, ptr %4, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !332
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !332
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd55b625a4b735c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E.exit" unwind label %21, !noalias !305

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4371e9364659f1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %25 unwind label %23, !noalias !305

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !305
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !305
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h30305b25866f3d5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !334
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !338
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !338
  %13 = load i64, ptr %6, align 8, !range !36, !noalias !338, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !37, !noalias !338, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i", !prof !10

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !338
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20, !noalias !341
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !338, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !338
  store i64 %16, ptr %7, align 8, !noalias !334
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !334
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !342
  store ptr %23, ptr %5, align 8, !noalias !349
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !349
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !349
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9224ad933e8d71aE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE.exit" unwind label %24, !noalias !334

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !334

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !334
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !334
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6fe70f2a711b8b94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !354
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !357, !noalias !360, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !362, !noalias !363, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !364
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !364
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !364, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !364, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !364
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !367
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !364, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !364
  store i64 %13, ptr %7, align 8, !noalias !354
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !354
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !354
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !351, !noalias !368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !369
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !376
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !376
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !377
  store ptr %20, ptr %4, align 8, !noalias !381
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !381
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !381
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h121075f8bf6bbf72E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE.exit" unwind label %21, !noalias !354

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h583d6c6ef659935cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %25 unwind label %23, !noalias !354

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !354
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !354
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h909748898ca0cba3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !383
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !387
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !387
  %13 = load i64, ptr %6, align 8, !range !36, !noalias !387, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !37, !noalias !387, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i", !prof !10

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !387
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20, !noalias !390
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !387, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !387
  store i64 %16, ptr %7, align 8, !noalias !383
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !383
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !391
  store ptr %23, ptr %5, align 8, !noalias !398
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !398
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !398
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd7853f11faeb16eE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE.exit" unwind label %24, !noalias !383

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !383

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !383
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !383
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb785ac8d68bd3ea9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !403
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !406, !noalias !409, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !411, !noalias !412, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !413
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !413
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !413, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !413, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !413
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !416
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !413, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !413
  store i64 %13, ptr %7, align 8, !noalias !403
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !403
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !403
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !400, !noalias !417
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !418
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !425
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !425
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !426
  store ptr %20, ptr %4, align 8, !noalias !430
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !430
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !430
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h857bb1c1014ab0c2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE.exit" unwind label %21, !noalias !403

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h8c14c442c7341997E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %25 unwind label %23, !noalias !403

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !403
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !403
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb92b2ba39a545ca6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !435
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !438, !noalias !441, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !443, !noalias !444, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !445
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !445
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !445, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !445, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !445
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !448
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !445, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !445
  store i64 %13, ptr %7, align 8, !noalias !435
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !435
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !435
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !432, !noalias !449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !450
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !457
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !457
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !458
  store ptr %20, ptr %4, align 8, !noalias !462
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !462
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !462
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha29bc2596ae5ca40E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE.exit" unwind label %21, !noalias !435

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h713368dc0693e2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %25 unwind label %23, !noalias !435

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !435
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !435
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba7add123f4cbcb3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !477
  store ptr %13, ptr %9, align 8, !noalias !479
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !482, !noalias !485, !nonnull !8, !noundef !8
  %.promoted.i.i.i = load ptr, ptr %1, align 8, !alias.scope !482, !noalias !485
  %16 = icmp eq ptr %.promoted.i.i.i, %15
  br i1 %16, label %.loopexit14.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i"
  %17 = phi ptr [ %18, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i" ], [ %.promoted.i.i.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %18, ptr %1, align 8, !alias.scope !482, !noalias !485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !479
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hce665232f6a5a818E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %17), !noalias !486
  %19 = load i64, ptr %8, align 8, !range !37, !noalias !479, !noundef !8
  %.not3.i.i.i = icmp eq i64 %19, -9223372036854775808
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i", label %25

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !479
  %20 = icmp eq ptr %18, %15
  br i1 %20, label %.loopexit14.i, label %.lr.ph.i.i.i, !llvm.loop !487

.loopexit14.i:                                    ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i", %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !477
  store i64 0, ptr %0, align 8, !alias.scope !464, !noalias !488
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !alias.scope !464, !noalias !488
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !464, !noalias !488
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E.exit"

23:                                               ; preds = %31, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$ty_test..TestFile$GT$17hec79bb72e15f8c5fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #18
          to label %64 unwind label %62, !noalias !464

25:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx9.i, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !477
  store i64 %19, ptr %11, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !489
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i unwind label %23, !noalias !492

.noexc.i:                                         ; preds = %25
  %26 = load i64, ptr %7, align 8, !range !36, !noalias !489, !noundef !8
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !range !37, !noalias !489, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %27, label %31, label %33, !prof !10

31:                                               ; preds = %.noexc.i
  %32 = load i64, ptr %30, align 8, !noalias !489
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %29, i64 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20
          to label %.noexc6.i unwind label %23, !noalias !464

.noexc6.i:                                        ; preds = %31
  unreachable

33:                                               ; preds = %.noexc.i
  %34 = load ptr, ptr %30, align 8, !noalias !489, !nonnull !8, !noundef !8
  %35 = icmp ugt i64 %29, 3
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !492
  store i64 %29, ptr %12, align 8, !noalias !469
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !469
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !509
  store ptr %36, ptr %5, align 8, !noalias !511
  %38 = load ptr, ptr %37, align 8, !alias.scope !514, !noalias !517, !nonnull !8, !noundef !8
  %.promoted.i.i3.i.i.i = load ptr, ptr %10, align 8, !alias.scope !514, !noalias !517
  %39 = icmp eq ptr %.promoted.i.i3.i.i.i, %38
  br i1 %39, label %.loopexit.i, label %.lr.ph.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.preheader.lr.ph.i.i.i:                 ; preds = %33
  %.sroa.8.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i", %.lr.ph.i.i.preheader.lr.ph.i.i.i
  %.promoted.i.i4.i.i.i = phi ptr [ %.promoted.i.i3.i.i.i, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %.promoted.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i" ]
  %40 = phi ptr [ %38, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i", %.lr.ph.i.i.preheader.i.i.i
  %41 = phi ptr [ %42, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i" ], [ %.promoted.i.i4.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %42, ptr %10, align 8, !alias.scope !522, !noalias !523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !526
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hce665232f6a5a818E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %41)
          to label %.noexc7.i unwind label %60, !noalias !492

.noexc7.i:                                        ; preds = %.lr.ph.i.i.i.i.i
  %43 = load i64, ptr %4, align 8, !range !37, !noalias !526, !noundef !8
  %.not3.i.i.i.i.i = icmp eq i64 %43, -9223372036854775808
  br i1 %.not3.i.i.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i", label %45

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i": ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !526
  %44 = icmp eq ptr %42, %40
  br i1 %44, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !487

45:                                               ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx7.i.i.i, i64 24, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !528
  store i64 %43, ptr %6, align 8, !noalias !527
  %46 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !530, !noundef !8
  %47 = icmp ult i64 %46, 288230376151711744
  call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %12, align 8, !range !9, !alias.scope !529, !noalias !530, !noundef !8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i": ; preds = %57, %45
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !530, !nonnull !8, !noundef !8
  %51 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, i32, [1 x i32] }, ptr %50, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !492
  %52 = add nuw nsw i64 %46, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !535
  store ptr %36, ptr %5, align 8, !noalias !537
  %53 = load ptr, ptr %37, align 8, !alias.scope !539, !noalias !540, !nonnull !8, !noundef !8
  %.promoted.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !539, !noalias !540
  %54 = icmp eq ptr %.promoted.i.i.i.i.i, %53
  br i1 %54, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i.i, !llvm.loop !541

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$ty_test..TestFile$GT$17hec79bb72e15f8c5fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #18
          to label %.body.i unwind label %58, !noalias !492

57:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 32)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i" unwind label %55, !noalias !492

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !492
  unreachable

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %60, %55
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_test..TestFile$GT$$GT$17h7814cf5c1d92aad9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %64 unwind label %62, !noalias !492

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i", %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i", %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !528
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !488
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E.exit"

62:                                               ; preds = %.body.i, %23
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !464
  unreachable

64:                                               ; preds = %.body.i, %23
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E.exit": ; preds = %.loopexit14.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !469
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba80c1245487fde9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !545
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !542, !noalias !548, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !542, !noalias !548, !nonnull !8, !noundef !8
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !549
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !549
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !549, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !549, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i", !prof !10

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !549
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !552
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !549, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !549
  store i64 %15, ptr %7, align 8, !noalias !545
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !545
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !545
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !548
  store ptr %.val.i, ptr %5, align 8, !noalias !560
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !561
  store ptr %22, ptr %4, align 8, !noalias !565
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !565
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !565
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8ac86dd58ac70704E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE.exit" unwind label %23, !noalias !545

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %27 unwind label %25, !noalias !545

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !545
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !545
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0fd741b0565138aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !570
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !567, !noalias !573, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !567, !noalias !573, !nonnull !8, !noundef !8
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !574
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !574
  %13 = load i64, ptr %6, align 8, !range !36, !noalias !574, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !37, !noalias !574, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !574
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !577
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !574, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !574
  store i64 %16, ptr %7, align 8, !noalias !570
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !570
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !570
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !567, !noalias !573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !578
  store ptr %.val.i, ptr %5, align 8, !noalias !585
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !585
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !586
  store ptr %23, ptr %4, align 8, !noalias !590
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !590
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !590
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79a5e88b93751160E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE.exit" unwind label %24, !noalias !570

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !570

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !570
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !570
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11dc82742665b479E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !592, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !595
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i", %12
  %.sroa.05.017.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.sroa.107.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.sroa.86.014.i = phi i16 [ %16, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.86.014.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.05.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !598
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !601

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.016.i, %18 ]
  %.sroa.05.1.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.05.017.i, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.86.014.i, %18 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %.sroa.05.1.i, i64 %31
  %33 = add i64 %.sroa.107.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hb103284d8a677a77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !592
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit, label %18, !llvm.loop !602

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %46)
  %47 = sub nsw i64 0, %41
  %48 = getelementptr inbounds i8, ptr %.pre, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %49

49:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2577cecc2bd66e4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !603, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !606
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i", %12
  %.sroa.05.017.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.sroa.107.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.sroa.86.014.i = phi i16 [ %16, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.86.014.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.05.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !609
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !612

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.016.i, %18 ]
  %.sroa.05.1.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.05.017.i, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.86.014.i, %18 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, i32, [1 x i32] }, ptr %.sroa.05.1.i, i64 %31
  %33 = add i64 %.sroa.107.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !603
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit, label %18, !llvm.loop !613

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %46)
  %47 = sub nsw i64 0, %41
  %48 = getelementptr inbounds i8, ptr %.pre, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %49

49:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha189162eba0c18fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !614, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !617
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i", %12
  %.sroa.05.018.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %17, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.sroa.107.016.i = phi i64 [ %10, %12 ], [ %38, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.sroa.86.015.i = phi i16 [ %16, %12 ], [ %40, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.86.015.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.05.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !620
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -1152
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !623

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.017.i, %18 ]
  %.sroa.05.1.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.05.018.i, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.86.015.i, %18 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, { { { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { i64, i32, [1 x i32] } } } } }, ptr %.sroa.05.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -72
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" unwind label %32, !noalias !614

32:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  invoke void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17h3f2bf6df4ce6cbfaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34) #18
          to label %37 unwind label %35, !noalias !614

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !614
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i": ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"
  %38 = add i64 %.sroa.107.016.i, -1
  %39 = add i16 %.lcssa.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17h3f2bf6df4ce6cbfaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41), !noalias !614
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit, label %18, !llvm.loop !624

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit: ; preds = %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %44, %45
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = sub nsw i64 0, %48
  %55 = getelementptr inbounds i8, ptr %.pre, i64 %54
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %56

56:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfa4b0c9c2551e8afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !625, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !628
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i", %12
  %.sroa.05.017.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.sroa.107.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.sroa.86.014.i = phi i16 [ %16, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.86.014.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.05.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !631
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !634

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.016.i, %18 ]
  %.sroa.05.1.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.05.017.i, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.86.014.i, %18 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, i32, [1 x i32] }, ptr %.sroa.05.1.i, i64 %31
  %33 = add i64 %.sroa.107.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17h57235a05d367c7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !625
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit, label %18, !llvm.loop !635

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %46)
  %47 = sub nsw i64 0, %41
  %48 = getelementptr inbounds i8, ptr %.pre, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %49

49:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, { { { { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { i64, i32, [1 x i32] } } } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -1152
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !623
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h1c536b3a92d4a4deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !10

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %17

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ugt i64 %14, 576460752303423486
  br i1 %16, label %28, label %17, !prof !636

17:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i7 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph.i7, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph.i7, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !10

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !637
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !637
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !637
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !642
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %29, %28 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i7, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i7, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i7, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !642
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %35, %32 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %34, %32 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ null, %32 ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  %41 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %41)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h454f890c4f092cb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %33, label %9, !prof !10

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %16

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %or.cond.i.i = icmp ugt i64 %14, 256204778801521549
  br i1 %or.cond.i.i, label %29, label %16, !prof !636

16:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i8 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %17 = mul nuw i64 %.sroa.4.0.i.ph.i8, 72
  %18 = add nuw i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add nuw nsw i64 %.sroa.4.0.i.ph.i8, 16
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %29, label %23, !prof !10

23:                                               ; preds = %16
  %24 = add nuw i64 %19, %20
  %25 = icmp ugt i64 %24, 9223372036854775792
  br i1 %25, label %29, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %23
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !643
  %27 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %24, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !643
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

29:                                               ; preds = %23, %16, %9
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !643
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

31:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %24), !noalias !643
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

33:                                               ; preds = %6
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !648
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %31, %29
  %.pn.i = phi { i64, i64 } [ %32, %31 ], [ %30, %29 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %37 = icmp samesign ult i64 %.sroa.4.0.i.ph.i8, 9
  %38 = add nsw i64 %.sroa.4.0.i.ph.i8, -1
  %39 = lshr i64 %.sroa.4.0.i.ph.i8, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.03.0.i.i = select i1 %37, i64 %38, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %20, i1 false), !noalias !648
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %33, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %36, %33 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %38, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %35, %33 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %41, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ null, %33 ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  %42 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %42)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h6ef3a2a8269bfe90E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !10

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %17

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ugt i64 %14, 576460752303423486
  br i1 %16, label %28, label %17, !prof !636

17:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i7 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph.i7, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph.i7, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !10

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !649
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !649
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !649
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !649
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !654
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %29, %28 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i7, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i7, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i7, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !654
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %35, %32 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %34, %32 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ null, %32 ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  %41 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %41)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hac9cd9ef9040526aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !10

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %17

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ugt i64 %14, 576460752303423486
  br i1 %16, label %28, label %17, !prof !636

17:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i7 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph.i7, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph.i7, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !10

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !655
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !655
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !655
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !655
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !660
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %29, %28 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i7, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i7, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i7, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !660
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %35, %32 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ %34, %32 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ null, %32 ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  %41 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %41)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test10diagnostic17SortedDiagnostics3new17h386eba9171ec7277E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !674
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !674
  %15 = load i64, ptr %10, align 8, !range !36, !noalias !674, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !674, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %16, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i", !prof !10

20:                                               ; preds = %4
  %21 = load i64, ptr %19, align 8, !noalias !674
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.18) #20, !noalias !661
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i": ; preds = %4
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %23 = ptrtoint ptr %3 to i64
  %24 = load ptr, ptr %19, align 8, !noalias !674, !nonnull !8, !noundef !8
  %25 = icmp ule i64 %2, %18
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !674
  store i64 %18, ptr %11, align 8, !noalias !661
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %26, align 8, !noalias !661
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %27, align 8, !noalias !661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !677
  store ptr %1, ptr %9, align 8, !noalias !684
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !684
  %.sroa.6.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %23, ptr %.sroa.6.0..sroa_idx6.i.i.i.i, align 8, !noalias !684
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !685
  store ptr %27, ptr %8, align 8, !noalias !689
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !689
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !689
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f8605c2c873360E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE.exit unwind label %28, !noalias !661

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h4c23f8a09c5e9d2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %common.resume unwind label %30, !noalias !661

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19, !noalias !661
  unreachable

common.resume:                                    ; preds = %105, %50, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %106, %105 ], [ %.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !661
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !691
  store ptr %5, ptr %7, align 8, !noalias !691
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %41, label %37, !prof !40

37:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE.exit
  %38 = icmp ult i64 %35, 21
  br i1 %38, label %40, label %39, !prof !40

39:                                               ; preds = %37
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17hc137a7324476ac14E(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %105

40:                                               ; preds = %37
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h353d6e5c26f3eaffE(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %105

41:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE.exit, %39, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !691
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %42 = icmp ult i64 %35, 576460752303423488
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !694
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %35, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc20 unwind label %105

.noexc20:                                         ; preds = %41
  %43 = load i64, ptr %6, align 8, !range !36, !noalias !694, !noundef !8
  %44 = trunc nuw i64 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !37, !noalias !694, !noundef !8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %44, label %48, label %53, !prof !10

48:                                               ; preds = %.noexc20
  %49 = load i64, ptr %47, align 8, !noalias !694
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %46, i64 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.41) #20
          to label %.noexc21 unwind label %105

.noexc21:                                         ; preds = %48
  unreachable

50:                                               ; preds = %60, %51
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_test..diagnostic..SortedDiagnostics$GT$17h4cb0ea53a032e88eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #18
          to label %common.resume unwind label %103

51:                                               ; preds = %75, %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %.noexc20
  %54 = load ptr, ptr %47, align 8, !noalias !694, !nonnull !8, !noundef !8
  %55 = icmp ule i64 %35, %46
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !694
  store i64 %46, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.035.0.copyload = load i64, ptr %14, align 8
  %.idx = shl nuw nsw i64 %35, 4
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %58 = icmp sgt i64 %.sroa.035.0.copyload, -1
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %33, ptr %12, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.035.0.copyload, ptr %.sroa.5.0..sroa_idx33, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %.sroa.634.0..sroa_idx, align 8
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %98, %86
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h1707dd207d10d355E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #18
          to label %50 unwind label %103

.lr.ph:                                           ; preds = %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit"
  %62 = phi i64 [ %89, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ 0, %53 ]
  %63 = phi ptr [ %91, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ %33, %53 ]
  %.sroa.010.055 = phi i64 [ %.sroa.010.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ 0, %53 ]
  %.sroa.06.054 = phi i64 [ %.sroa.06.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ 0, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !697
  %65 = load i64, ptr %63, align 8, !range !700, !noalias !697, !noundef !8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !697, !nonnull !8, !align !24, !noundef !8
  %.not15 = icmp eq i64 %.sroa.06.054, 0
  br i1 %.not15, label %82, label %81

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit", %53
  %.sroa.06.0.lcssa = phi i64 [ 0, %53 ], [ %.sroa.06.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ]
  %.sroa.010.0.lcssa = phi i64 [ 0, %53 ], [ %.sroa.010.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h1707dd207d10d355E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %51

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %.not14 = icmp eq i64 %.sroa.06.0.lcssa, 0
  br i1 %.not14, label %76, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !8
  %71 = icmp ult i64 %70, 1152921504606846976
  call void @llvm.assume(i1 %71)
  %72 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !701, !noalias !704, !noundef !8
  %73 = load i64, ptr %56, align 8, !range !9, !alias.scope !701, !noalias !704, !noundef !8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a6749c4dc3d19c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.42)
          to label %77 unwind label %51

76:                                               ; preds = %77, %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

77:                                               ; preds = %69, %75
  %78 = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !701, !noalias !704, !nonnull !8, !noundef !8
  %79 = getelementptr inbounds nuw { i64, { i64, i64 } }, ptr %78, i64 %72
  store i64 %.sroa.06.0.lcssa, ptr %79, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.010.0.lcssa, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %70, ptr %.sroa.543.0..sroa_idx, align 8
  %80 = add i64 %72, 1
  store i64 %80, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !701, !noalias !704
  br label %76

81:                                               ; preds = %.lr.ph
  %.not16 = icmp eq i64 %65, %.sroa.06.054
  br i1 %.not16, label %82, label %93

82:                                               ; preds = %.lr.ph, %81, %99
  %83 = phi i64 [ %.pre, %99 ], [ %62, %81 ], [ %62, %.lr.ph ]
  %.sroa.06.1 = phi i64 [ %65, %99 ], [ %.sroa.06.054, %81 ], [ %65, %.lr.ph ]
  %.sroa.010.1 = phi i64 [ %62, %99 ], [ %.sroa.010.055, %81 ], [ %.sroa.010.055, %.lr.ph ]
  %84 = load i64, ptr %13, align 8, !range !9, !alias.scope !707, !noalias !710, !noundef !8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit"

86:                                               ; preds = %82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcc2f526bfb36cd03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.44)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" unwind label %60

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit": ; preds = %86, %82
  %87 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !707, !noalias !710, !nonnull !8, !noundef !8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %83
  store ptr %67, ptr %88, align 8, !noalias !710
  %89 = add i64 %83, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !707, !noalias !710
  %90 = load ptr, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !712, !nonnull !8, !noundef !8
  %91 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !712, !nonnull !8, !noundef !8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %81
  %94 = icmp ult i64 %62, 1152921504606846976
  call void @llvm.assume(i1 %94)
  %95 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !714, !noalias !717, !noundef !8
  %96 = load i64, ptr %56, align 8, !range !9, !alias.scope !714, !noalias !717, !noundef !8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a6749c4dc3d19c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.43)
          to label %99 unwind label %60

99:                                               ; preds = %93, %98
  %100 = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !714, !noalias !717, !nonnull !8, !noundef !8
  %101 = getelementptr inbounds nuw { i64, { i64, i64 } }, ptr %100, i64 %95
  store i64 %.sroa.06.054, ptr %101, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.010.055, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %62, ptr %.sroa.540.0..sroa_idx, align 8
  %102 = add i64 %95, 1
  store i64 %102, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !714, !noalias !717
  %.pre = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !707, !noalias !710
  br label %82

103:                                              ; preds = %105, %60, %50
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

105:                                              ; preds = %48, %41, %40, %39
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h4c23f8a09c5e9d2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #18
          to label %common.resume unwind label %103
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h713368dc0693e2e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ty_test..FileFailures$GT$17h142d5fc9cd337e80E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h4c23f8a09c5e9d2eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h8c14c442c7341997E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_test..TestFile$GT$$GT$17h7814cf5c1d92aad9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$ty_test..TestFile$GT$17hec79bb72e15f8c5fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4371e9364659f1d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h583d6c6ef659935cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h26b823d06ed86e42E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr268drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..parser..BacktickOffsets$GT$$C$ty_test..parser..EmbeddedFileSourceMap..new$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h32bee3de3dba9009E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h692f5771dfad4d52E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h8c28d4acb9e046eaE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hba46359e7597b082E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hb9ab4a9ca77706bdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17h57235a05d367c7ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hb103284d8a677a77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17h3f2bf6df4ce6cbfaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h68c85adaea0b2bafE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8948daa558a31e52E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h857bb1c1014ab0c2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f8605c2c873360E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e95cabcf453fb04E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8e1988be8403f66E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd55b625a4b735c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha29bc2596ae5ca40E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79a5e88b93751160E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9224ad933e8d71aE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd7853f11faeb16eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5748ee1f74f0cf1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h121075f8bf6bbf72E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8ac86dd58ac70704E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable7ipnsort17hc137a7324476ac14E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h353d6e5c26f3eaffE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$$RF$ruff_db..diagnostic..Diagnostic$C$alloc..alloc..Global$GT$$GT$17hedf6e7f90951f537E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1cfa5962261f3e2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h03f309f679128c02E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0b5ba4e1a5ee32c3E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h50154818e80544c8E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h2a2494693b3d9cbcE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcc2f526bfb36cd03E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a6749c4dc3d19c7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8e57a141b1aa8225E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h327589ed0d4fb1cbE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96da7fecc8b7f0c8E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0998d4e0ee1aff4fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hce665232f6a5a818E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h1707dd207d10d355E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ty_test..diagnostic..SortedDiagnostics$GT$17h4cb0ea53a032e88eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h620ef8515da91803E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h620ef8515da91803E"}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he9b49363f3e05baeE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he9b49363f3e05baeE"}
!17 = !{!15}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E"}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h057e9c32d18a0afcE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h057e9c32d18a0afcE"}
!23 = !{!21}
!24 = !{i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde8259d494a69b1eE: argument 0"}
!27 = distinct !{!27, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde8259d494a69b1eE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde8259d494a69b1eE: argument 1"}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!33 = distinct !{!33, !34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!34 = distinct !{!34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!35 = distinct !{!35, !34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!36 = !{i64 0, i64 2}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!33, !35}
!39 = !{!33}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eeccaa5ade28149E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eeccaa5ade28149E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had35656bf911411bE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0719427dce15cfffE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0719427dce15cfffE"}
!53 = distinct !{!53, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0719427dce15cfffE: argument 1"}
!54 = !{!51}
!55 = !{!53}
!56 = !{i8 0, i8 2}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h341ae11ac4f6a416E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h341ae11ac4f6a416E"}
!60 = distinct !{!60, !61, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he83f04d87d4d15faE: argument 0"}
!61 = distinct !{!61, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he83f04d87d4d15faE"}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 1:pre.rot"}
!63 = distinct !{!63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 0:pre.rot"}
!66 = !{!67}
!67 = distinct !{!67, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 1"}
!68 = !{!58, !60, !67}
!69 = !{!70}
!70 = distinct !{!70, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 0"}
!71 = !{i64 1}
!72 = !{!73, !58, !60, !67}
!73 = distinct !{!73, !74, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!74 = distinct !{!74, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!75 = !{!76, !70}
!76 = distinct !{!76, !74, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.estimated_trip_count"}
!82 = distinct !{!82, !81}
!83 = !{!84, !76, !70}
!84 = distinct !{!84, !85, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E: argument 0"}
!85 = distinct !{!85, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"}
!86 = !{!87, !58, !60, !67}
!87 = distinct !{!87, !88, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha4830a429a87d40cE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha4830a429a87d40cE"}
!89 = !{!90, !92, !94, !95, !97, !98, !100, !70, !67}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!92 = distinct !{!92, !93, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!93 = distinct !{!93, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!94 = distinct !{!94, !93, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!95 = distinct !{!95, !96, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 0"}
!96 = distinct !{!96, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE"}
!97 = distinct !{!97, !96, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function5FnMut8call_mut17h7c779ed94a89cf57E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function5FnMut8call_mut17h7c779ed94a89cf57E"}
!100 = distinct !{!100, !99, !"_ZN4core3ops8function5FnMut8call_mut17h7c779ed94a89cf57E: argument 1"}
!101 = !{!90, !92, !94, !95, !97, !98, !100, !70}
!102 = !{!92, !94, !95, !97, !98, !100, !70}
!103 = !{!92, !95, !98, !70}
!104 = !{!58, !60, !105}
!105 = distinct !{!105, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 1:h.rot"}
!106 = !{!107}
!107 = distinct !{!107, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 0:h.rot"}
!108 = distinct !{!108, !81}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E: argument 1"}
!134 = !{!135, !133}
!135 = distinct !{!135, !136, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E: argument 0"}
!136 = distinct !{!136, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E"}
!137 = !{!138, !130}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE"}
!140 = !{!135, !138, !130, !133}
!141 = !{!135}
!142 = distinct !{!142, !81}
!143 = !{!144, !133}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E"}
!146 = !{!147, !144, !130, !133}
!147 = distinct !{!147, !148, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E: argument 0"}
!148 = distinct !{!148, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E"}
!149 = distinct !{!149, !81}
!150 = !{!144, !130, !133}
!151 = !{!130, !133}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E: argument 0"}
!154 = distinct !{!154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22bd1e08a42d2b01E: argument 0"}
!157 = distinct !{!157, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22bd1e08a42d2b01E"}
!158 = !{!156, !159, !153, !160}
!159 = distinct !{!159, !157, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22bd1e08a42d2b01E: argument 1"}
!160 = distinct !{!160, !154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E: argument 1"}
!161 = !{!162, !164, !165, !166, !168, !156, !159, !153, !160}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 1"}
!165 = distinct !{!165, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 2"}
!166 = distinct !{!166, !167, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 0"}
!167 = distinct !{!167, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E"}
!168 = distinct !{!168, !167, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 1"}
!169 = !{!156, !153}
!170 = !{!159, !160}
!171 = !{!172, !156, !159, !153, !160}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E: argument 0"}
!176 = distinct !{!176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E"}
!180 = !{!181, !183, !184, !185, !187, !178, !188, !175, !189, !156, !159, !153, !160}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E"}
!183 = distinct !{!183, !182, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 1"}
!184 = distinct !{!184, !182, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 2"}
!185 = distinct !{!185, !186, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 0"}
!186 = distinct !{!186, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E"}
!187 = distinct !{!187, !186, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 1"}
!188 = distinct !{!188, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E: argument 1"}
!189 = distinct !{!189, !176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E: argument 1"}
!190 = !{!178, !188, !175, !189, !156, !159, !153, !160}
!191 = !{!178, !175}
!192 = !{!188, !189, !156, !159, !153, !160}
!193 = distinct !{!193, !81}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E: argument 1"}
!196 = distinct !{!196, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heaa8682cac3cdfd5E: argument 1"}
!199 = distinct !{!199, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heaa8682cac3cdfd5E"}
!200 = !{!201, !198, !202, !195}
!201 = distinct !{!201, !199, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heaa8682cac3cdfd5E: argument 0"}
!202 = distinct !{!202, !196, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E: argument 0"}
!203 = !{!198, !195}
!204 = !{!201, !202}
!205 = !{!206, !201, !198, !202, !195}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff7350d898cd6702E: argument 0"}
!210 = distinct !{!210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff7350d898cd6702E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff7350d898cd6702E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E: argument 1"}
!218 = !{!217, !212}
!219 = !{!214, !209, !201, !198, !202, !195}
!220 = !{!217, !212, !201, !198, !202, !195}
!221 = !{!214, !209}
!222 = !{!214, !217, !209, !212, !201, !198, !202, !195}
!223 = !{!224, !226, !214, !217, !209, !212, !201, !198, !202, !195}
!224 = distinct !{!224, !225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3bc5ce9351a99e3E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3bc5ce9351a99e3E"}
!226 = distinct !{!226, !225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3bc5ce9351a99e3E: argument 1"}
!227 = !{!224, !214, !217, !209, !212, !201, !198, !202, !195}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E: argument 1"}
!233 = distinct !{!233, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E"}
!234 = !{!235, !232}
!235 = distinct !{!235, !233, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E: argument 0"}
!236 = !{!237, !235, !232}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!239 = !{!240, !232}
!240 = distinct !{!240, !241, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 1"}
!241 = distinct !{!241, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"}
!242 = !{!243, !235}
!243 = distinct !{!243, !241, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 0"}
!244 = !{!245, !247, !249, !250, !252, !253, !235, !232}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!247 = distinct !{!247, !248, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!248 = distinct !{!248, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!249 = distinct !{!249, !248, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!250 = distinct !{!250, !251, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 0"}
!251 = distinct !{!251, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"}
!252 = distinct !{!252, !251, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 1"}
!253 = distinct !{!253, !254, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E: argument 0"}
!254 = distinct !{!254, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E"}
!255 = !{!247, !250, !252, !253, !235, !232}
!256 = distinct !{!256, !81}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E: argument 0"}
!259 = distinct !{!259, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E"}
!260 = !{!261, !258, !263}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!263 = distinct !{!263, !259, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E: argument 1"}
!264 = !{!258, !263}
!265 = !{!263}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!268 = distinct !{!268, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!269 = !{!270, !267, !272}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!272 = distinct !{!272, !268, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!273 = !{!267, !272}
!274 = !{!272}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE: argument 1"}
!277 = distinct !{!277, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE"}
!278 = !{!279, !281, !276}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!281 = distinct !{!281, !277, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE: argument 0"}
!282 = !{!281, !276}
!283 = !{!281}
!284 = distinct !{!284, !81}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E: argument 0"}
!287 = distinct !{!287, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E"}
!288 = distinct !{!288, !287, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E: argument 1"}
!289 = !{!290, !286, !288}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!292 = !{!286}
!293 = !{!294, !296, !298, !286, !288}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eea88e702d02042E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eea88e702d02042E"}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E"}
!298 = distinct !{!298, !299, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5234385a4eaba86E: argument 0"}
!299 = distinct !{!299, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5234385a4eaba86E"}
!300 = !{!296, !298, !286, !288}
!301 = !{!288}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E: argument 1"}
!304 = distinct !{!304, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E"}
!305 = !{!306, !303, !307}
!306 = distinct !{!306, !304, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E: argument 0"}
!307 = distinct !{!307, !304, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E: argument 2"}
!308 = !{!309, !303}
!309 = distinct !{!309, !310, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!311 = !{!312, !306, !307}
!312 = distinct !{!312, !310, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!313 = !{!312, !303}
!314 = !{!309, !306, !307}
!315 = !{!316, !306, !303, !307}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!318 = !{!306, !303}
!319 = !{!306, !307}
!320 = !{!321, !323, !324, !326, !306, !303, !307}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E"}
!323 = distinct !{!323, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E: argument 1"}
!324 = distinct !{!324, !325, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0759638d287dd789E: argument 0"}
!325 = distinct !{!325, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0759638d287dd789E"}
!326 = distinct !{!326, !325, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0759638d287dd789E: argument 1"}
!327 = !{!321, !324, !306, !303, !307}
!328 = !{!329, !331, !321, !323, !324, !326, !306, !303, !307}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78972ca11aab469aE: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78972ca11aab469aE"}
!331 = distinct !{!331, !330, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78972ca11aab469aE: argument 1"}
!332 = !{!329, !321, !323, !324, !326, !306, !303, !307}
!333 = !{!303, !307}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE: argument 0"}
!336 = distinct !{!336, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE"}
!337 = distinct !{!337, !336, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE: argument 1"}
!338 = !{!339, !335, !337}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!341 = !{!335}
!342 = !{!343, !345, !347, !335, !337}
!343 = distinct !{!343, !344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1455c29d2f99efeE: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1455c29d2f99efeE"}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE"}
!347 = distinct !{!347, !348, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd839b3ea2988d85eE: argument 0"}
!348 = distinct !{!348, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd839b3ea2988d85eE"}
!349 = !{!345, !347, !335, !337}
!350 = !{!337}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE: argument 1"}
!353 = distinct !{!353, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE"}
!354 = !{!355, !352, !356}
!355 = distinct !{!355, !353, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE: argument 0"}
!356 = distinct !{!356, !353, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE: argument 2"}
!357 = !{!358, !352}
!358 = distinct !{!358, !359, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!360 = !{!361, !355, !356}
!361 = distinct !{!361, !359, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!362 = !{!361, !352}
!363 = !{!358, !355, !356}
!364 = !{!365, !355, !352, !356}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!367 = !{!355, !352}
!368 = !{!355, !356}
!369 = !{!370, !372, !373, !375, !355, !352, !356}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E"}
!372 = distinct !{!372, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E: argument 1"}
!373 = distinct !{!373, !374, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h047b91da16a88a2bE: argument 0"}
!374 = distinct !{!374, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h047b91da16a88a2bE"}
!375 = distinct !{!375, !374, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h047b91da16a88a2bE: argument 1"}
!376 = !{!370, !373, !355, !352, !356}
!377 = !{!378, !380, !370, !372, !373, !375, !355, !352, !356}
!378 = distinct !{!378, !379, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea46e5b096e9b8e8E: argument 0"}
!379 = distinct !{!379, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea46e5b096e9b8e8E"}
!380 = distinct !{!380, !379, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea46e5b096e9b8e8E: argument 1"}
!381 = !{!378, !370, !372, !373, !375, !355, !352, !356}
!382 = !{!352, !356}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE: argument 0"}
!385 = distinct !{!385, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE"}
!386 = distinct !{!386, !385, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE: argument 1"}
!387 = !{!388, !384, !386}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!390 = !{!384}
!391 = !{!392, !394, !396, !384, !386}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc070c7da90c532a5E: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc070c7da90c532a5E"}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E"}
!396 = distinct !{!396, !397, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h36dc0f3c400b65d6E: argument 0"}
!397 = distinct !{!397, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h36dc0f3c400b65d6E"}
!398 = !{!394, !396, !384, !386}
!399 = !{!386}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE: argument 1"}
!402 = distinct !{!402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE"}
!403 = !{!404, !401, !405}
!404 = distinct !{!404, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE: argument 0"}
!405 = distinct !{!405, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE: argument 2"}
!406 = !{!407, !401}
!407 = distinct !{!407, !408, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!409 = !{!410, !404, !405}
!410 = distinct !{!410, !408, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!411 = !{!410, !401}
!412 = !{!407, !404, !405}
!413 = !{!414, !404, !401, !405}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!416 = !{!404, !401}
!417 = !{!404, !405}
!418 = !{!419, !421, !422, !424, !404, !401, !405}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E"}
!421 = distinct !{!421, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E: argument 1"}
!422 = distinct !{!422, !423, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a19049dd8a05c0fE: argument 0"}
!423 = distinct !{!423, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a19049dd8a05c0fE"}
!424 = distinct !{!424, !423, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a19049dd8a05c0fE: argument 1"}
!425 = !{!419, !422, !404, !401, !405}
!426 = !{!427, !429, !419, !421, !422, !424, !404, !401, !405}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c2627569c081fa6E: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c2627569c081fa6E"}
!429 = distinct !{!429, !428, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c2627569c081fa6E: argument 1"}
!430 = !{!427, !419, !421, !422, !424, !404, !401, !405}
!431 = !{!401, !405}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE: argument 1"}
!434 = distinct !{!434, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE"}
!435 = !{!436, !433, !437}
!436 = distinct !{!436, !434, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE: argument 0"}
!437 = distinct !{!437, !434, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE: argument 2"}
!438 = !{!439, !433}
!439 = distinct !{!439, !440, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!441 = !{!442, !436, !437}
!442 = distinct !{!442, !440, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!443 = !{!442, !433}
!444 = !{!439, !436, !437}
!445 = !{!446, !436, !433, !437}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!448 = !{!436, !433}
!449 = !{!436, !437}
!450 = !{!451, !453, !454, !456, !436, !433, !437}
!451 = distinct !{!451, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E"}
!453 = distinct !{!453, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E: argument 1"}
!454 = distinct !{!454, !455, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948233315ee753faE: argument 0"}
!455 = distinct !{!455, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948233315ee753faE"}
!456 = distinct !{!456, !455, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948233315ee753faE: argument 1"}
!457 = !{!451, !454, !436, !433, !437}
!458 = !{!459, !461, !451, !453, !454, !456, !436, !433, !437}
!459 = distinct !{!459, !460, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8e37e80a175b6b1fE: argument 0"}
!460 = distinct !{!460, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8e37e80a175b6b1fE"}
!461 = distinct !{!461, !460, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8e37e80a175b6b1fE: argument 1"}
!462 = !{!459, !451, !453, !454, !456, !436, !433, !437}
!463 = !{!433, !437}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E: argument 0"}
!466 = distinct !{!466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E: argument 1"}
!469 = !{!465, !468, !470}
!470 = distinct !{!470, !466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E: argument 2"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1"}
!473 = distinct !{!473, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1"}
!476 = distinct !{!476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E"}
!477 = !{!478, !472, !465, !468, !470}
!478 = distinct !{!478, !473, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0"}
!479 = !{!480, !475, !481, !478, !472, !465, !468, !470}
!480 = distinct !{!480, !476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0"}
!481 = distinct !{!481, !476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 2"}
!482 = !{!483, !475, !472, !468}
!483 = distinct !{!483, !484, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE: argument 0"}
!484 = distinct !{!484, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE"}
!485 = !{!480, !481, !478, !465, !470}
!486 = !{!480, !475, !478, !465, !470}
!487 = distinct !{!487, !81}
!488 = !{!468, !470}
!489 = !{!490, !465, !468, !470}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!492 = !{!465, !470}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd52cf04b627a12d0E: argument 0"}
!495 = distinct !{!495, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd52cf04b627a12d0E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd52cf04b627a12d0E: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdfd7b6b3f41b9fbE: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdfd7b6b3f41b9fbE"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdfd7b6b3f41b9fbE: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1:pre.rot"}
!505 = distinct !{!505, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1:pre.rot"}
!508 = distinct !{!508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E"}
!509 = !{!510, !504, !499, !502, !494, !497, !465, !468, !470}
!510 = distinct !{!510, !505, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0:pre.rot"}
!511 = !{!512, !507, !513, !510, !504, !499, !502, !494, !497, !465, !468, !470}
!512 = distinct !{!512, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0:pre.rot"}
!513 = distinct !{!513, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 2"}
!514 = !{!515, !507, !504, !502, !497}
!515 = distinct !{!515, !516, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE: argument 0"}
!516 = distinct !{!516, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE"}
!517 = !{!512, !513, !510, !499, !494, !465, !468, !470}
!518 = !{!519}
!519 = distinct !{!519, !505, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1"}
!522 = !{!515, !521, !519, !502, !497}
!523 = !{!524, !513, !525, !499, !494, !465, !468, !470}
!524 = distinct !{!524, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0"}
!525 = distinct !{!525, !505, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0"}
!526 = !{!524, !521, !513, !525, !519, !499, !502, !494, !497, !465, !468, !470}
!527 = !{!499, !502, !494, !497, !465, !468, !470}
!528 = !{!525, !519, !499, !502, !494, !497, !465, !468, !470}
!529 = !{!499, !494}
!530 = !{!502, !497, !465, !468, !470}
!531 = !{!532}
!532 = distinct !{!532, !505, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1:h.rot"}
!533 = !{!534}
!534 = distinct !{!534, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1:h.rot"}
!535 = !{!536, !532, !499, !502, !494, !497, !465, !468, !470}
!536 = distinct !{!536, !505, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0:h.rot"}
!537 = !{!538, !534, !513, !536, !532, !499, !502, !494, !497, !465, !468, !470}
!538 = distinct !{!538, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0:h.rot"}
!539 = !{!515, !534, !532, !502, !497}
!540 = !{!538, !513, !536, !499, !494, !465, !468, !470}
!541 = distinct !{!541, !81}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE: argument 1"}
!544 = distinct !{!544, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE"}
!545 = !{!546, !543, !547}
!546 = distinct !{!546, !544, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE: argument 0"}
!547 = distinct !{!547, !544, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE: argument 2"}
!548 = !{!546, !547}
!549 = !{!550, !546, !543, !547}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!552 = !{!546, !543}
!553 = !{!554, !556, !557, !559, !546, !543, !547}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE"}
!556 = distinct !{!556, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE: argument 1"}
!557 = distinct !{!557, !558, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4050730cee0184eE: argument 0"}
!558 = distinct !{!558, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4050730cee0184eE"}
!559 = distinct !{!559, !558, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4050730cee0184eE: argument 1"}
!560 = !{!554, !557, !546, !543, !547}
!561 = !{!562, !564, !554, !556, !557, !559, !546, !543, !547}
!562 = distinct !{!562, !563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef14b3ab24f99e9dE: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef14b3ab24f99e9dE"}
!564 = distinct !{!564, !563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef14b3ab24f99e9dE: argument 1"}
!565 = !{!562, !554, !556, !557, !559, !546, !543, !547}
!566 = !{!543, !547}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE: argument 1"}
!569 = distinct !{!569, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE"}
!570 = !{!571, !568, !572}
!571 = distinct !{!571, !569, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE: argument 0"}
!572 = distinct !{!572, !569, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE: argument 2"}
!573 = !{!571, !572}
!574 = !{!575, !571, !568, !572}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!577 = !{!571, !568}
!578 = !{!579, !581, !582, !584, !571, !568, !572}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E"}
!581 = distinct !{!581, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E: argument 1"}
!582 = distinct !{!582, !583, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69a04097618686c9E: argument 0"}
!583 = distinct !{!583, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69a04097618686c9E"}
!584 = distinct !{!584, !583, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69a04097618686c9E: argument 1"}
!585 = !{!579, !582, !571, !568, !572}
!586 = !{!587, !589, !579, !581, !582, !584, !571, !568, !572}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h929eb56f576c189fE: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h929eb56f576c189fE"}
!589 = distinct !{!589, !588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h929eb56f576c189fE: argument 1"}
!590 = !{!587, !579, !581, !582, !584, !571, !568, !572}
!591 = !{!568, !572}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE"}
!595 = !{!596, !593}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h659bdaabf7087897E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h659bdaabf7087897E"}
!598 = !{!599, !593}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E"}
!601 = distinct !{!601, !81}
!602 = distinct !{!602, !81}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE"}
!606 = !{!607, !604}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6c0ce66b79a82162E: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6c0ce66b79a82162E"}
!609 = !{!610, !604}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E"}
!612 = distinct !{!612, !81}
!613 = distinct !{!613, !81}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE"}
!617 = !{!618, !615}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE"}
!620 = !{!621, !615}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E"}
!623 = distinct !{!623, !81}
!624 = distinct !{!624, !81}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6bb548d448e5e141E: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6bb548d448e5e141E"}
!631 = !{!632, !626}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE"}
!634 = distinct !{!634, !81}
!635 = distinct !{!635, !81}
!636 = !{!"branch_weights", i32 4292820, i32 2143190828}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!642 = !{!640}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!648 = !{!646}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!654 = !{!652}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!660 = !{!658}
!661 = !{!662, !664, !665, !667, !668, !670, !671, !673}
!662 = distinct !{!662, !663, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h466066b51bb70c6aE: argument 0"}
!663 = distinct !{!663, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h466066b51bb70c6aE"}
!664 = distinct !{!664, !663, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h466066b51bb70c6aE: argument 1"}
!665 = distinct !{!665, !666, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05c53d96173c0618E: argument 0"}
!666 = distinct !{!666, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05c53d96173c0618E"}
!667 = distinct !{!667, !666, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05c53d96173c0618E: argument 1"}
!668 = distinct !{!668, !669, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0e38c2ca960d02E: argument 0"}
!669 = distinct !{!669, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0e38c2ca960d02E"}
!670 = distinct !{!670, !669, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0e38c2ca960d02E: argument 1"}
!671 = distinct !{!671, !672, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE"}
!673 = distinct !{!673, !672, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE: argument 1"}
!674 = !{!675, !662, !664, !665, !667, !668, !670, !671, !673}
!675 = distinct !{!675, !676, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!677 = !{!678, !680, !681, !683, !662, !664, !665, !667, !668, !670, !671, !673}
!678 = distinct !{!678, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E"}
!680 = distinct !{!680, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E: argument 1"}
!681 = distinct !{!681, !682, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa9bc18306e1431bE: argument 0"}
!682 = distinct !{!682, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa9bc18306e1431bE"}
!683 = distinct !{!683, !682, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa9bc18306e1431bE: argument 1"}
!684 = !{!678, !681, !662, !664, !665, !667, !668, !670, !671, !673}
!685 = !{!686, !688, !678, !680, !681, !683, !662, !664, !665, !667, !668, !670, !671, !673}
!686 = distinct !{!686, !687, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4085f15682da1d65E: argument 0"}
!687 = distinct !{!687, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4085f15682da1d65E"}
!688 = distinct !{!688, !687, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4085f15682da1d65E: argument 1"}
!689 = !{!686, !678, !680, !681, !683, !662, !664, !665, !667, !668, !670, !671, !673}
!690 = !{!664, !667, !670, !673}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hbd799f368e7258d8E: argument 0"}
!693 = distinct !{!693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hbd799f368e7258d8E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h826a9e3767619a59E: argument 0"}
!699 = distinct !{!699, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h826a9e3767619a59E"}
!700 = !{i64 1, i64 0}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE"}
!704 = !{!705, !706}
!705 = distinct !{!705, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 1"}
!706 = distinct !{!706, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 2"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !699, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h826a9e3767619a59E: argument 0:h.rot"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE"}
!717 = !{!718, !719}
!718 = distinct !{!718, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 1"}
!719 = distinct !{!719, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 2"}
