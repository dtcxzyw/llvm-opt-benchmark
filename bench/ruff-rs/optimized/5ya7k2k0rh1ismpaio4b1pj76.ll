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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !3, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E.exit", !prof !10

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc75926b46ff0eb06E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !11, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7a7c9bd099a1ef31E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h692f5771dfad4d52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %7 unwind label %5

5:                                                ; preds = %14, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h8c28d4acb9e046eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hb9ab4a9ca77706bdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !30
  %7 = load i64, ptr %5, align 8, !range !36, !noalias !30, !noundef !8
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !37, !noalias !30, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit", !prof !10

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !noalias !30
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #22, !noalias !38
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit": ; preds = %4
  %14 = load ptr, ptr %11, align 8, !noalias !30, !nonnull !8, !noundef !8
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
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
  %6 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %2
  %7 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1cfa5962261f3e2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !36, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  store ptr %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8e1988be8403f66E"(ptr noundef nonnull %23, ptr noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  ret void

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.fc9757f872575404c2b8d5e1828ce7a6.4, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr %11, ptr %4, align 8, !noalias !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !54
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !54
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8948daa558a31e52E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.lr.ph.i.i.i.i:                                   ; preds = %20, %53
  %.pre4547.i.i.i.i = phi i64 [ %.pre4548.i.i.i.i, %53 ], [ %.val1.i.i.i, %20 ]
  %24 = phi i64 [ %55, %53 ], [ %22, %20 ]
  %25 = phi i64 [ %54, %53 ], [ %21, %20 ]
  %26 = load ptr, ptr %9, align 8, !alias.scope !72, !noalias !75, !nonnull !8, !align !71, !noundef !8
  %27 = sub nuw i64 %24, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %29 = load i8, ptr %14, align 8, !alias.scope !72, !noalias !75, !noundef !8
  %30 = zext nneg i8 %29 to i64
  %31 = icmp ult i8 %29, 5
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %13, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !72, !noalias !75, !noundef !8
  %35 = icmp ult i64 %27, 16
  br i1 %35, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %24, %25
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %39
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %40, %39 ], [ 0, %.preheader.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.01.05.i.i.i.i.i
  %37 = load i8, ptr %36, align 1, !alias.scope !77, !noalias !75, !noundef !8
  %38 = icmp eq i8 %37, %34
  br i1 %38, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %40, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %34, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27), !noalias !75
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i
  %.pre46.pre.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !72, !noalias !75
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i
  %44 = extractvalue { i64, i64 } %41, 1
  %.pre.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !72, !noalias !75
  %.pre42.i.i.i.i = load i8, ptr %14, align 8, !alias.scope !72, !noalias !75
  %.pre45.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !72, !noalias !75
  %.pre51.i.i.i.i = zext i8 %.pre42.i.i.i.i to i64
  %45 = icmp ugt i8 %.pre42.i.i.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %.pre45.i.i.i.i = phi i64 [ %.pre45.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %.pre4547.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %46 = phi i1 [ %45, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  %47 = phi i64 [ %.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.i19.i.i.i.i = phi i64 [ %44, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %48 = add i64 %47, 1
  %49 = add i64 %48, %.sroa.4.0.i19.i.i.i.i
  store i64 %49, ptr %11, align 8, !alias.scope !72, !noalias !75
  %.not12.i.i.i.i = icmp ult i64 %49, %.pre-phi.i.i.i.i
  br i1 %.not12.i.i.i.i, label %53, label %51

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i: ; preds = %.preheader.i.i.i.i.i, %39, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i
  %50 = phi i64 [ %24, %39 ], [ %.pre46.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i ], [ %24, %.preheader.i.i.i.i.i ]
  store i64 %50, ptr %11, align 8, !alias.scope !72, !noalias !75
  br label %.loopexit.i.i.i

51:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i
  %52 = sub nuw i64 %49, %.pre-phi.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %49, %.pre45.i.i.i.i
  br i1 %.not13.i.i.i.i, label %53, label %57

53:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i", %51, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i
  %.pre4548.i.i.i.i = phi i64 [ %.pre44.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i" ], [ %.pre45.i.i.i.i, %51 ], [ %.pre45.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i ]
  %54 = phi i64 [ %.pre43.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i" ], [ %49, %51 ], [ %49, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i ]
  %55 = load i64, ptr %12, align 8, !alias.scope !72, !noalias !75, !noundef !8
  %56 = icmp ult i64 %55, %54
  %.not.i.i.i.i = icmp ugt i64 %55, %.pre4548.i.i.i.i
  %or.cond.i.i.i.i = select i1 %56, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

57:                                               ; preds = %51
  br i1 %46, label %58, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i", !prof !10

58:                                               ; preds = %57
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %.pre-phi.i.i.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.34) #22, !noalias !80
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i": ; preds = %57
  %59 = load ptr, ptr %9, align 8, !alias.scope !72, !noalias !75, !nonnull !8, !align !71, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %52
  %61 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %.pre-phi.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %.pre-phi.i.i.i.i), !noalias !75
  %.pre43.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !72, !noalias !75
  br i1 %61, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i"
  %.pre44.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !72, !noalias !75
  br label %53

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i"
  %62 = load i64, ptr %1, align 8, !alias.scope !68, !noalias !69, !noundef !8
  %63 = sub nuw i64 %52, %62
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %62
  store i64 %.pre43.i.i.i.i, ptr %1, align 8, !alias.scope !68, !noalias !69
  br label %72

.loopexit.i.i.i:                                  ; preds = %53, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, %20
  %65 = load i8, ptr %6, align 1, !range !56, !alias.scope !83, !noalias !69, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit", label %67

67:                                               ; preds = %.loopexit.i.i.i
  store i8 1, ptr %6, align 1, !alias.scope !83, !noalias !69
  %68 = load i8, ptr %15, align 8, !range !56, !alias.scope !83, !noalias !69, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %.pre.i2.i.i.i = load i64, ptr %1, align 8, !alias.scope !83, !noalias !69
  %.pre2.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !83, !noalias !69
  %.not.i3.i.i.i = icmp ne i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  %or.cond.not.i.i.i.i = select i1 %69, i1 true, i1 %.not.i3.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit"

._crit_edge.i.i.i.i:                              ; preds = %67
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !83, !noalias !69, !nonnull !8, !align !71, !noundef !8
  %70 = sub nuw i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.pre.i2.i.i.i
  br label %72

72:                                               ; preds = %._crit_edge.i.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %70, %._crit_edge.i.i.i.i ], [ %63, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %71, %._crit_edge.i.i.i.i ], [ %64, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !98
  %73 = load i64, ptr %4, align 8, !range !36, !noalias !86, !noundef !8
  %74 = trunc nuw i64 %73 to i1
  %75 = load i64, ptr %16, align 8, !range !37, !noalias !86, !noundef !8
  br i1 %74, label %76, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit", !prof !10

76:                                               ; preds = %72
  %77 = load i64, ptr %17, align 8, !noalias !86
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %75, i64 %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #22, !noalias !99
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit": ; preds = %72
  %78 = load ptr, ptr %17, align 8, !noalias !86, !nonnull !8, !noundef !8
  %79 = icmp ule i64 %.sroa.4.0.i.i.i, %75
  tail call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, i1 false), !noalias !100
  %.not = icmp eq i64 %75, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit", label %81

80:                                               ; preds = %91
  resume { ptr, i32 } %92

81:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %75, ptr %5, align 8
  store ptr %78, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %82 = load i64, ptr %18, align 8, !noundef !8
  %83 = icmp ult i64 %82, 384307168202282326
  tail call void @llvm.assume(i1 %83)
  %84 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit", %.loopexit.i.i.i, %67, %3
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit": ; preds = %93, %81
  %86 = load ptr, ptr %19, align 8, !nonnull !8, !noundef !8
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %88 = add nuw nsw i64 %82, 1
  store i64 %88, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load i8, ptr %6, align 1, !range !56, !alias.scope !101, !noalias !103, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E.exit", label %20

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %80 unwind label %94

93:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %82, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h124b0e6093bdec78E.exit" unwind label %91

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2198845f2b858262E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !105, !noalias !108, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !105, !noalias !108, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

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
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h583d6c6ef659935cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h499b74cbbedeaf69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !110, !noalias !113, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !110, !noalias !113, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

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
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h8c14c442c7341997E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8dd8af95a25dd915E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !115, !noalias !118, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !115, !noalias !118, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

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
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4371e9364659f1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf250113a7415ea57E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !120, !noalias !123, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !120, !noalias !123, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

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
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h713368dc0693e2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h327589ed0d4fb1cbE"(i64 noundef %1, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8e57a141b1aa8225E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !125, !noalias !128, !noundef !8
  %6 = icmp ult i64 %5, 1152921504606846976
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %4, align 8, !alias.scope !125, !noalias !128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !130, !noalias !133, !nonnull !8, !align !24, !noundef !8
  %.pre.pre.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !130, !noalias !133
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.pre.i.i = load i64, ptr %.pre.pre.i.i.i.i, align 8, !noalias !136
  %12 = load ptr, ptr %11, align 8, !alias.scope !128, !noalias !125, !nonnull !8, !align !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %14

14:                                               ; preds = %27, %.lr.ph.i.i
  %15 = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %27 ]
  %.pre.i.i.i = phi i64 [ %.pre.i.pre.i.i, %.lr.ph.i.i ], [ %.pre.i19.i.i, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %16 = load i64, ptr %9, align 8, !range !36, !noalias !136, !noundef !8
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %10, align 8, !noalias !136, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %.pre.i.i.i, %19
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i.i", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i.i": ; preds = %18
  %20 = add i64 %.pre.i.i.i, 1
  store i64 %20, ptr %.pre.pre.i.i.i.i, align 8, !noalias !136
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i"

21:                                               ; preds = %18, %14
  %22 = load i64, ptr %12, align 8, !range !36, !noalias !136, !noundef !8
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i": ; preds = %21
  %24 = add i64 %.pre.i.i.i, 1
  store i64 %24, ptr %.pre.pre.i.i.i.i, align 8, !noalias !136
  br label %27

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i": ; preds = %21
  %25 = load i64, ptr %13, align 8, !noalias !136, !noundef !8
  %.not4.i.i = icmp eq i64 %.pre.i.i.i, %25
  %26 = add i64 %.pre.i.i.i, 1
  store i64 %26, ptr %.pre.pre.i.i.i.i, align 8, !noalias !136
  br i1 %.not4.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i", label %27

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i"
  %.pre.i19.i.i = phi i64 [ %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i.i" ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i" ]
  %28 = add nuw nsw i64 %15, 1
  %.not.i.i = icmp eq i64 %28, %5
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i", label %14

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i.i"
  %29 = add nuw i64 %15, 1
  %.not5.i.i = icmp eq i64 %29, %5
  br i1 %.not5.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i", label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !125, !noalias !138
  br label %31

31:                                               ; preds = %.backedge.i.i, %.lr.ph.i4.i
  %32 = phi i64 [ 1, %.lr.ph.i4.i ], [ %49, %.backedge.i.i ]
  %33 = phi i64 [ 1, %.lr.ph.i4.i ], [ %50, %.backedge.i.i ]
  %34 = phi i64 [ %29, %.lr.ph.i4.i ], [ %51, %.backedge.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %34
  %36 = load i64, ptr %9, align 8, !range !36, !noalias !141, !noundef !8
  %37 = trunc nuw i64 %36 to i1
  %.pre.i.i6.i = load i64, ptr %.pre.pre.i.i.i.i, align 8, !noalias !141
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %10, align 8, !noalias !141, !noundef !8
  %.not.i.i.i11.i = icmp eq i64 %.pre.i.i6.i, %39
  br i1 %.not.i.i.i11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i12.i", label %41

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i12.i": ; preds = %38
  %40 = add i64 %.pre.i.i6.i, 1
  store i64 %40, ptr %.pre.pre.i.i.i.i, align 8, !noalias !141
  br label %47

41:                                               ; preds = %38, %31
  %42 = load i64, ptr %12, align 8, !range !36, !noalias !141, !noundef !8
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i7.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i7.i": ; preds = %41
  %44 = add i64 %.pre.i.i6.i, 1
  store i64 %44, ptr %.pre.pre.i.i.i.i, align 8, !noalias !141
  br label %52

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i": ; preds = %41
  %45 = load i64, ptr %13, align 8, !noalias !141, !noundef !8
  %.not4.i10.i = icmp eq i64 %.pre.i.i6.i, %45
  %46 = add i64 %.pre.i.i6.i, 1
  store i64 %46, ptr %.pre.pre.i.i.i.i, align 8, !noalias !141
  br i1 %.not4.i10.i, label %47, label %52

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread2.i12.i"
  %48 = add i64 %33, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %52, %47
  %49 = phi i64 [ %48, %47 ], [ %32, %52 ]
  %50 = phi i64 [ %48, %47 ], [ %33, %52 ]
  %51 = add i64 %34, 1
  %.not.i8.i = icmp eq i64 %51, %5
  br i1 %.not.i8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i", label %31

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.i9.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9c2d850b8e3b58eE.exit.thread.i7.i"
  %53 = sub i64 %34, %33
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %53
  %55 = load i64, ptr %35, align 8, !noalias !144
  store i64 %55, ptr %54, align 8, !noalias !144
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E.exit.i": ; preds = %27, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i"
  %.sroa.13.1.i = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE.exit.i" ], [ %49, %.backedge.i.i ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  store ptr %0, ptr %3, align 8, !noalias !145
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !145
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.13.1.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !145
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %.sroa.17.0..sroa_idx.i, align 8, !noalias !145
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$$RF$ruff_db..diagnostic..Diagnostic$C$alloc..alloc..Global$GT$$GT$17hedf6e7f90951f537E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !152
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !155
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h68c85adaea0b2bafE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc.i.i unwind label %13, !noalias !163

.noexc.i.i:                                       ; preds = %3
  %12 = load i64, ptr %7, align 8, !range !37, !noalias !155, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i.i.i, label %15, label %20

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %55

15:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !155
  store i64 0, ptr %0, align 8, !alias.scope !163, !noalias !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !163, !noalias !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !163, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !152
  tail call void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !163
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_test..FileFailures$GT$17h142d5fc9cd337e80E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #20
          to label %55 unwind label %52, !noalias !163

20:                                               ; preds = %.noexc.i.i
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx2.i.i, i64 64, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !155
  store i64 %12, ptr %9, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc6.i.i unwind label %18, !noalias !163

.noexc6.i.i:                                      ; preds = %20
  %21 = load i64, ptr %6, align 8, !range !36, !noalias !165, !noundef !8
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !37, !noalias !165, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %22, label %26, label %28, !prof !10

26:                                               ; preds = %.noexc6.i.i
  %27 = load i64, ptr %25, align 8, !noalias !165
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.1) #22
          to label %.noexc7.i.i unwind label %18, !noalias !163

.noexc7.i.i:                                      ; preds = %26
  unreachable

28:                                               ; preds = %.noexc6.i.i
  %29 = load ptr, ptr %25, align 8, !noalias !165, !nonnull !8, !noundef !8
  %30 = icmp ugt i64 %24, 3
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !163
  store i64 %24, ptr %10, align 8, !noalias !152
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !152
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.7.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i", %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !174
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h68c85adaea0b2bafE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc.i.i.i.i unwind label %35, !noalias !163

.noexc.i.i.i.i:                                   ; preds = %32
  %33 = load i64, ptr %4, align 8, !range !37, !noalias !174, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %33, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i", label %37

34:                                               ; preds = %45, %35
  %.pn.i.i.i.i = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #20
          to label %.body.i.i unwind label %48, !noalias !163

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx3.i.i.i.i, i64 64, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !174
  store i64 %33, ptr %5, align 8, !noalias !184
  %38 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !185, !noalias !186, !noundef !8
  %39 = icmp ult i64 %38, 128102389400760776
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %10, align 8, !range !9, !alias.scope !185, !noalias !186, !noundef !8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i": ; preds = %47, %37
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !185, !noalias !186, !nonnull !8, !noundef !8
  %43 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !163
  %44 = add nuw nsw i64 %38, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !185, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  br label %32

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_test..FileFailures$GT$17h142d5fc9cd337e80E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #20
          to label %34 unwind label %48, !noalias !163

47:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbfff73d3be56c755E.exit.i.i.i.i" unwind label %45, !noalias !163

48:                                               ; preds = %45, %34
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !163
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i": ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !174
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E.exit.i.i" unwind label %50, !noalias !163

50:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn.i.i.i.i, %34 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %54 unwind label %52, !noalias !163

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !152
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E.exit"

52:                                               ; preds = %55, %.body.i.i, %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !163
  unreachable

54:                                               ; preds = %55, %.body.i.i
  %.pn6.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %55 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn6.i.i

55:                                               ; preds = %18, %13
  %.pn.ph.i.i = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #20
          to label %54 unwind label %52, !noalias !163

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !193
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !196, !noalias !197, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !196, !noalias !197, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i.i unwind label %45, !noalias !193

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !36, !noalias !198, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !198, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !10

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !198
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.2) #22
          to label %.noexc4.i.i unwind label %45, !noalias !193

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !198, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  store i64 %18, ptr %8, align 8, !noalias !193
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !193
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !211, !noalias !212, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !211, !noalias !212, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i", !prof !10

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 16)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !213

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !214, !noalias !213
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !214, !noalias !213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..parser..BacktickOffsets$GT$$C$ty_test..parser..EmbeddedFileSourceMap..new$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h32bee3de3dba9009E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #20
          to label %.body.i.i unwind label %36, !noalias !193

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !193
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdd6cdf7f24661547E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  store ptr %26, ptr %4, align 8, !noalias !220
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !220
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !220
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5748ee1f74f0cf1fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E.exit" unwind label %40, !noalias !193

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h26b823d06ed86e42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !193

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !197
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..parser..BacktickOffsets$GT$$C$ty_test..parser..EmbeddedFileSourceMap..new$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h32bee3de3dba9009E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #20
          to label %44 unwind label %42, !noalias !197

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !193
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h468b31245e76bb68E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !221
  %4 = load i64, ptr %3, align 8, !range !36, !noalias !221, !noundef !8
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !37, !noalias !221, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit", !prof !10

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !221
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.26) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !221, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h50bc74582e9f8c19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !229
  %11 = load i64, ptr %5, align 8, !range !36, !noalias !229, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !37, !noalias !229, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !229
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.35) #22, !noalias !227
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !229, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
  store i64 %14, ptr %6, align 8, !noalias !227
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !227
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
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
  %.val11.i = load ptr, ptr %32, align 8, !alias.scope !232, !noalias !235, !nonnull !8, !noundef !8
  %33 = getelementptr i8, ptr %.sroa.014.036.i, i64 16
  %.val12.i = load i64, ptr %33, align 8, !alias.scope !232, !noalias !235, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val12.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !227

.noexc.i:                                         ; preds = %29
  %34 = load i64, ptr %4, align 8, !range !36, !noalias !237, !noundef !8
  %35 = trunc nuw i64 %34 to i1
  %36 = load i64, ptr %24, align 8, !range !37, !noalias !237, !noundef !8
  br i1 %35, label %37, label %39, !prof !10

37:                                               ; preds = %.noexc.i
  %38 = load i64, ptr %25, align 8, !noalias !237
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #22
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !227

.noexc13.i:                                       ; preds = %37
  unreachable

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %25, align 8, !noalias !237, !nonnull !8, !noundef !8
  %41 = icmp ule i64 %.val12.i, %36
  tail call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %.val11.i, i64 %.val12.i, i1 false), !noalias !248
  %42 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.7.035.i
  store i64 %36, ptr %42, align 8, !noalias !227
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !227
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.val12.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !227
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E.exit", label %26

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !227
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
  store i64 %.sroa.7.035.i, ptr %21, align 8, !noalias !227
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %47 unwind label %44, !noalias !227

47:                                               ; preds = %46
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E.exit": ; preds = %26, %39, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93d43a0e8ee9f88fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !252
  %9 = load i64, ptr %4, align 8, !range !36, !noalias !252, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !252, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !252
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #22, !noalias !256
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !252, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  %18 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !249
  store i64 %12, ptr %0, align 8, !alias.scope !249, !noalias !257
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !249, !noalias !257
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !249, !noalias !257
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !261
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !261
  %9 = load i64, ptr %4, align 8, !range !36, !noalias !261, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !261, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !261
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.37) #22, !noalias !265
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !261, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !261
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !258
  store i64 %12, ptr %0, align 8, !alias.scope !258, !noalias !266
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !258, !noalias !266
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !258, !noalias !266
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf937761b65478db6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8), !noalias !270
  %9 = load i64, ptr %4, align 8, !range !36, !noalias !270, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !270, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !270
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.35) #22, !noalias !274
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !270, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  %.val13.i = load i32, ptr %.sroa.015.023.i, align 4, !alias.scope !267, !noalias !275, !noundef !8
  %25 = getelementptr i8, ptr %.sroa.015.023.i, i64 4
  %.val14.i = load i32, ptr %25, align 4, !alias.scope !267, !noalias !275, !noundef !8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.sroa.7.022.i
  store i32 %.val13.i, ptr %26, align 4, !noalias !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.val14.i, ptr %27, align 4, !noalias !274
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE.exit", label %.lr.ph.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE.exit": ; preds = %.lr.ph.i, %21, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit.i"
  store i64 %12, ptr %0, align 8, !noalias !267
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !267
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !267
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00fb647102507650E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !276
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !280
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !280, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !280, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i", !prof !10

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !280
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !283
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !280, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  store i64 %15, ptr %7, align 8, !noalias !276
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !276
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !284
  store ptr %22, ptr %5, align 8, !noalias !291
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !291
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !291
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e95cabcf453fb04E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E.exit" unwind label %23, !noalias !276

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %27 unwind label %25, !noalias !276

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !276
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !276
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2f656562d304878dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !296
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !299, !noalias !302, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !304, !noalias !305, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !306
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !306
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !306, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !306, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !306
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22, !noalias !309
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !306, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !306
  store i64 %13, ptr %7, align 8, !noalias !296
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !296
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !296
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !293, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !318
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !318
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !319
  store ptr %20, ptr %4, align 8, !noalias !323
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !323
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !323
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd55b625a4b735c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E.exit" unwind label %21, !noalias !296

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4371e9364659f1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !296

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !296
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !296
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h30305b25866f3d5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !329
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !329, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !329, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i", !prof !10

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !329
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !332
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !329, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  store i64 %15, ptr %7, align 8, !noalias !325
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !325
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  store ptr %22, ptr %5, align 8, !noalias !340
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !340
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !340
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9224ad933e8d71aE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE.exit" unwind label %23, !noalias !325

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %27 unwind label %25, !noalias !325

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !325
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6fe70f2a711b8b94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !345
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !348, !noalias !351, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !353, !noalias !354, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !355
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !355
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !355, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !355, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !355
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22, !noalias !358
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !355, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !355
  store i64 %13, ptr %7, align 8, !noalias !345
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !345
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !345
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !342, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !367
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !367
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !368
  store ptr %20, ptr %4, align 8, !noalias !372
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !372
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !372
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h121075f8bf6bbf72E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE.exit" unwind label %21, !noalias !345

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h583d6c6ef659935cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !345

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !345
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !345
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h909748898ca0cba3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !374
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !378
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !378
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !378, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !378, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i", !prof !10

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !378
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22, !noalias !381
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !378, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !378
  store i64 %15, ptr %7, align 8, !noalias !374
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !374
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !382
  store ptr %22, ptr %5, align 8, !noalias !389
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !389
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !389
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd7853f11faeb16eE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE.exit" unwind label %23, !noalias !374

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %27 unwind label %25, !noalias !374

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !374
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !374
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb785ac8d68bd3ea9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !394
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !397, !noalias !400, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !402, !noalias !403, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !404
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !404
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !404, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !404, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !404
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22, !noalias !407
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !404, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !404
  store i64 %13, ptr %7, align 8, !noalias !394
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !394
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !394
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !391, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !409
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !416
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !416
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !417
  store ptr %20, ptr %4, align 8, !noalias !421
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !421
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !421
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h857bb1c1014ab0c2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE.exit" unwind label %21, !noalias !394

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h8c14c442c7341997E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !394

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !394
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !394
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb92b2ba39a545ca6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !426
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !429, !noalias !432, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !434, !noalias !435, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !436
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !436
  %10 = load i64, ptr %6, align 8, !range !36, !noalias !436, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !37, !noalias !436, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !436
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22, !noalias !439
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !436, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !436
  store i64 %13, ptr %7, align 8, !noalias !426
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !426
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !426
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !423, !noalias !440
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !441
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !448
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !448
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !449
  store ptr %20, ptr %4, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !453
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !453
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha29bc2596ae5ca40E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE.exit" unwind label %21, !noalias !426

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h713368dc0693e2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !426

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !426
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !426
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !468
  store ptr %13, ptr %9, align 8, !noalias !470
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !473, !noalias !476, !nonnull !8, !noundef !8
  %.promoted.i.i.i = load ptr, ptr %1, align 8, !alias.scope !473, !noalias !476
  %16 = icmp eq ptr %.promoted.i.i.i, %15
  br i1 %16, label %.loopexit14.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i"
  %17 = phi ptr [ %18, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i" ], [ %.promoted.i.i.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %18, ptr %1, align 8, !alias.scope !473, !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !470
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hce665232f6a5a818E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %17), !noalias !477
  %19 = load i64, ptr %8, align 8, !range !37, !noalias !470, !noundef !8
  %.not3.i.i.i = icmp eq i64 %19, -9223372036854775808
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i", label %25

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !470
  %20 = icmp eq ptr %18, %15
  br i1 %20, label %.loopexit14.i, label %.lr.ph.i.i.i

.loopexit14.i:                                    ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !468
  store i64 0, ptr %0, align 8, !alias.scope !455, !noalias !478
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !alias.scope !455, !noalias !478
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !455, !noalias !478
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E.exit"

23:                                               ; preds = %31, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$ty_test..TestFile$GT$17hec79bb72e15f8c5fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #20
          to label %64 unwind label %62, !noalias !455

25:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx9.i, i64 24, i1 false), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !468
  store i64 %19, ptr %11, align 8, !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !479
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i unwind label %23, !noalias !482

.noexc.i:                                         ; preds = %25
  %26 = load i64, ptr %7, align 8, !range !36, !noalias !479, !noundef !8
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !range !37, !noalias !479, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %27, label %31, label %33, !prof !10

31:                                               ; preds = %.noexc.i
  %32 = load i64, ptr %30, align 8, !noalias !479
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %29, i64 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.noexc6.i unwind label %23, !noalias !455

.noexc6.i:                                        ; preds = %31
  unreachable

33:                                               ; preds = %.noexc.i
  %34 = load ptr, ptr %30, align 8, !noalias !479, !nonnull !8, !noundef !8
  %35 = icmp ugt i64 %29, 3
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !482
  store i64 %29, ptr %12, align 8, !noalias !460
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !460
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !499
  store ptr %36, ptr %5, align 8, !noalias !501
  %38 = load ptr, ptr %37, align 8, !alias.scope !504, !noalias !507, !nonnull !8, !noundef !8
  %.promoted.i.i3.i.i.i = load ptr, ptr %10, align 8, !alias.scope !504, !noalias !507
  %39 = icmp eq ptr %.promoted.i.i3.i.i.i, %38
  br i1 %39, label %.loopexit.i, label %.lr.ph.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.preheader.lr.ph.i.i.i:                 ; preds = %33
  %.sroa.8.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i", %.lr.ph.i.i.preheader.lr.ph.i.i.i
  %.promoted.i.i4.i.i.i = phi ptr [ %.promoted.i.i3.i.i.i, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %.promoted.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i" ]
  %40 = phi ptr [ %38, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i", %.lr.ph.i.i.preheader.i.i.i
  %41 = phi ptr [ %42, %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i" ], [ %.promoted.i.i4.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %42, ptr %10, align 8, !alias.scope !512, !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !516
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hce665232f6a5a818E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %41)
          to label %.noexc7.i unwind label %60, !noalias !482

.noexc7.i:                                        ; preds = %.lr.ph.i.i.i.i.i
  %43 = load i64, ptr %4, align 8, !range !37, !noalias !516, !noundef !8
  %.not3.i.i.i.i.i = icmp eq i64 %43, -9223372036854775808
  br i1 %.not3.i.i.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i", label %45

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i": ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !516
  %44 = icmp eq ptr %42, %40
  br i1 %44, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx7.i.i.i, i64 24, i1 false), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !518
  store i64 %43, ptr %6, align 8, !noalias !517
  %46 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !519, !noalias !520, !noundef !8
  %47 = icmp ult i64 %46, 288230376151711744
  call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %12, align 8, !range !9, !alias.scope !519, !noalias !520, !noundef !8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i": ; preds = %57, %45
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !519, !noalias !520, !nonnull !8, !noundef !8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !482
  %52 = add nuw nsw i64 %46, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !519, !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !525
  store ptr %36, ptr %5, align 8, !noalias !527
  %53 = load ptr, ptr %37, align 8, !alias.scope !529, !noalias !530, !nonnull !8, !noundef !8
  %.promoted.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !529, !noalias !530
  %54 = icmp eq ptr %.promoted.i.i.i.i.i, %53
  br i1 %54, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i.i

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$ty_test..TestFile$GT$17hec79bb72e15f8c5fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %.body.i unwind label %58, !noalias !482

57:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 32)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i" unwind label %55, !noalias !482

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !482
  unreachable

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %60, %55
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_test..TestFile$GT$$GT$17h7814cf5c1d92aad9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %64 unwind label %62, !noalias !482

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28dcf4fcd1a15354E.exit.i.i.i", %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$ty_test..TestFile$GT$$GT$17h09e25d8f6b2fa605E.exit.i.i.i.i.i", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !478
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E.exit"

62:                                               ; preds = %.body.i, %23
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !455
  unreachable

64:                                               ; preds = %.body.i, %23
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E.exit": ; preds = %.loopexit14.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !460
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba80c1245487fde9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !534
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !531, !noalias !537, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !531, !noalias !537, !nonnull !8, !noundef !8
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !538
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !538
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !538, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !538, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i", !prof !10

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !538
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22, !noalias !541
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !538, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !538
  store i64 %15, ptr %7, align 8, !noalias !534
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !534
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !534
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !537
  store ptr %.val.i, ptr %5, align 8, !noalias !549
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !550
  store ptr %22, ptr %4, align 8, !noalias !554
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !554
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !554
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8ac86dd58ac70704E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE.exit" unwind label %23, !noalias !534

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %27 unwind label %25, !noalias !534

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !534
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !534
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0fd741b0565138aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !559
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !556, !noalias !562, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !556, !noalias !562, !nonnull !8, !noundef !8
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !563
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !563
  %13 = load i64, ptr %6, align 8, !range !36, !noalias !563, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !37, !noalias !563, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !563
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22, !noalias !566
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !563, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !563
  store i64 %16, ptr %7, align 8, !noalias !559
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !559
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !559
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !556, !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !567
  store ptr %.val.i, ptr %5, align 8, !noalias !574
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !574
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !575
  store ptr %23, ptr %4, align 8, !noalias !579
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !579
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !579
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79a5e88b93751160E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE.exit" unwind label %24, !noalias !559

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %28 unwind label %26, !noalias !559

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !559
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !559
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h11dc82742665b479E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !581, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !584
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !587
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.015.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.013.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %.sroa.05.1.i, i64 %28
  %30 = add i64 %.sroa.107.014.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hb103284d8a677a77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !581
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2577cecc2bd66e4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !590, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !593
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !596
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.015.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.013.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %.sroa.05.1.i, i64 %28
  %30 = add i64 %.sroa.107.014.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !590
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha189162eba0c18fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !599, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !602
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i", %12
  %.sroa.05.017.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.sroa.107.015.i = phi i64 [ %10, %12 ], [ %35, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.sroa.86.014.i = phi i16 [ %16, %12 ], [ %37, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.014.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.016.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.017.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !605
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -1152
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.017.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.014.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [72 x i8], ptr %.sroa.05.1.i, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -72
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i" unwind label %29, !noalias !599

29:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %27, i64 -48
  invoke void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17h3f2bf6df4ce6cbfaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31) #20
          to label %34 unwind label %32, !noalias !599

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !599
  unreachable

34:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i": ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E.exit.i"
  %35 = add i64 %.sroa.107.015.i, -1
  %36 = add i16 %.lcssa.i.i, -1
  %37 = and i16 %36, %.lcssa.i.i
  %38 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17h3f2bf6df4ce6cbfaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38), !noalias !599
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit: ; preds = %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17hd2dfefde3c5d4c02E.exit.i", %8
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %41, %42
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = sub nsw i64 0, %45
  %52 = getelementptr inbounds i8, ptr %.pre, i64 %51
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %53

53:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfa4b0c9c2551e8afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !608, !noundef !8
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !611
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !614
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.015.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.013.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %.sroa.05.1.i, i64 %28
  %30 = add i64 %.sroa.107.014.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17h57235a05d367c7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !608
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !8
  %.not8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [72 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1152
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
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
  br i1 %16, label %28, label %17, !prof !617

17:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i9 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph.i9, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph.i9, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !10

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !618
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !618
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !618
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !618
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !623
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i9, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i9, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i9, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !623
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
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
  br i1 %or.cond.i.i, label %29, label %16, !prof !617

16:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i10 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %17 = mul nuw i64 %.sroa.4.0.i.ph.i10, 72
  %18 = add nuw i64 %17, 8
  %19 = and i64 %18, -16
  %20 = add nuw nsw i64 %.sroa.4.0.i.ph.i10, 16
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %29, label %23, !prof !10

23:                                               ; preds = %16
  %24 = add nuw i64 %19, %20
  %25 = icmp ugt i64 %24, 9223372036854775792
  br i1 %25, label %29, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %23
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !624
  %27 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %24, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !624
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

29:                                               ; preds = %23, %16, %9
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !624
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

31:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %24), !noalias !624
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

33:                                               ; preds = %6
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !629
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %31, %29
  %.pn.i = phi { i64, i64 } [ %30, %29 ], [ %32, %31 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %37 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10, 9
  %38 = add nsw i64 %.sroa.4.0.i.ph.i10, -1
  %39 = lshr i64 %.sroa.4.0.i.ph.i10, 3
  %40 = mul nuw nsw i64 %39, 7
  %.sroa.03.0.i.i = select i1 %37, i64 %38, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %20, i1 false), !noalias !629
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %33, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.10.0 = phi i64 [ %36, %33 ], [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %35, %33 ], [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %38, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %33 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %41, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
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
  br i1 %16, label %28, label %17, !prof !617

17:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i9 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph.i9, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph.i9, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !10

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !630
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !630
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !630
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !630
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !635
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i9, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i9, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i9, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !635
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
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
  br i1 %16, label %28, label %17, !prof !617

17:                                               ; preds = %.thread, %9
  %.sroa.4.0.i.ph.i9 = phi i64 [ %..i.i, %.thread ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph.i9, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph.i9, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !10

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !636
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !636
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !636
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !636
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !641
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i9, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i9, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i9, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !641
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.09.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.010.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE.exit.i ], [ @anon.fc9757f872575404c2b8d5e1828ce7a6.38, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !655
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !655
  %15 = load i64, ptr %10, align 8, !range !36, !noalias !655, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !655, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %16, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i", !prof !10

20:                                               ; preds = %4
  %21 = load i64, ptr %19, align 8, !noalias !655
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.18) #22, !noalias !642
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i": ; preds = %4
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %23 = ptrtoint ptr %3 to i64
  %24 = load ptr, ptr %19, align 8, !noalias !655, !nonnull !8, !noundef !8
  %25 = icmp ule i64 %2, %18
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !655
  store i64 %18, ptr %11, align 8, !noalias !642
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %26, align 8, !noalias !642
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %27, align 8, !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !658
  store ptr %1, ptr %9, align 8, !noalias !665
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !665
  %.sroa.6.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %23, ptr %.sroa.6.0..sroa_idx6.i.i.i.i, align 8, !noalias !665
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !666
  store ptr %27, ptr %8, align 8, !noalias !670
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !670
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !670
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f8605c2c873360E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE.exit unwind label %28, !noalias !642

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h4c23f8a09c5e9d2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %common.resume unwind label %30, !noalias !642

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !642
  unreachable

common.resume:                                    ; preds = %105, %50, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %106, %105 ], [ %.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !642
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !672
  store ptr %5, ptr %7, align 8, !noalias !672
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !672
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = icmp ult i64 %35, 576460752303423488
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !675
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %35, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc20 unwind label %105

.noexc20:                                         ; preds = %41
  %43 = load i64, ptr %6, align 8, !range !36, !noalias !675, !noundef !8
  %44 = trunc nuw i64 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !37, !noalias !675, !noundef !8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %44, label %48, label %53, !prof !10

48:                                               ; preds = %.noexc20
  %49 = load i64, ptr %47, align 8, !noalias !675
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %46, i64 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.41) #22
          to label %.noexc21 unwind label %105

.noexc21:                                         ; preds = %48
  unreachable

50:                                               ; preds = %60, %51
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_test..diagnostic..SortedDiagnostics$GT$17h4cb0ea53a032e88eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #20
          to label %common.resume unwind label %103

51:                                               ; preds = %75, %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %.noexc20
  %54 = load ptr, ptr %47, align 8, !noalias !675, !nonnull !8, !noundef !8
  %55 = icmp ule i64 %35, %46
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !675
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h1707dd207d10d355E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #20
          to label %50 unwind label %103

.lr.ph:                                           ; preds = %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit"
  %62 = phi i64 [ %89, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ 0, %53 ]
  %63 = phi ptr [ %91, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ %33, %53 ]
  %.sroa.010.055 = phi i64 [ %.sroa.010.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ 0, %53 ]
  %.sroa.06.054 = phi i64 [ %.sroa.06.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ], [ 0, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !678
  %65 = load i64, ptr %63, align 8, !range !681, !noalias !678, !noundef !8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !678, !nonnull !8, !align !24, !noundef !8
  %.not15 = icmp eq i64 %.sroa.06.054, 0
  br i1 %.not15, label %82, label %81

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit", %53
  %.sroa.06.0.lcssa = phi i64 [ 0, %53 ], [ %.sroa.06.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ]
  %.sroa.010.0.lcssa = phi i64 [ 0, %53 ], [ %.sroa.010.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h1707dd207d10d355E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %51

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not14 = icmp eq i64 %.sroa.06.0.lcssa, 0
  br i1 %.not14, label %76, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !8
  %71 = icmp ult i64 %70, 1152921504606846976
  call void @llvm.assume(i1 %71)
  %72 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !682, !noalias !685, !noundef !8
  %73 = load i64, ptr %56, align 8, !range !9, !alias.scope !682, !noalias !685, !noundef !8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a6749c4dc3d19c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.42)
          to label %77 unwind label %51

76:                                               ; preds = %77, %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

77:                                               ; preds = %69, %75
  %78 = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !682, !noalias !685, !nonnull !8, !noundef !8
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %72
  store i64 %.sroa.06.0.lcssa, ptr %79, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.010.0.lcssa, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %70, ptr %.sroa.543.0..sroa_idx, align 8
  %80 = add i64 %72, 1
  store i64 %80, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !682, !noalias !685
  br label %76

81:                                               ; preds = %.lr.ph
  %.not16 = icmp eq i64 %65, %.sroa.06.054
  br i1 %.not16, label %82, label %93

82:                                               ; preds = %.lr.ph, %81, %99
  %83 = phi i64 [ %.pre, %99 ], [ %62, %81 ], [ %62, %.lr.ph ]
  %.sroa.06.1 = phi i64 [ %65, %99 ], [ %.sroa.06.054, %81 ], [ %65, %.lr.ph ]
  %.sroa.010.1 = phi i64 [ %62, %99 ], [ %.sroa.010.055, %81 ], [ %.sroa.010.055, %.lr.ph ]
  %84 = load i64, ptr %13, align 8, !range !9, !alias.scope !688, !noalias !691, !noundef !8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit"

86:                                               ; preds = %82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcc2f526bfb36cd03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.44)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit" unwind label %60

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E.exit": ; preds = %86, %82
  %87 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !688, !noalias !691, !nonnull !8, !noundef !8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %83
  store ptr %67, ptr %88, align 8, !noalias !691
  %89 = add i64 %83, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !688, !noalias !691
  %90 = load ptr, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !693, !nonnull !8, !noundef !8
  %91 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !693, !nonnull !8, !noundef !8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %81
  %94 = icmp ult i64 %62, 1152921504606846976
  call void @llvm.assume(i1 %94)
  %95 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !695, !noalias !698, !noundef !8
  %96 = load i64, ptr %56, align 8, !range !9, !alias.scope !695, !noalias !698, !noundef !8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a6749c4dc3d19c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc9757f872575404c2b8d5e1828ce7a6.43)
          to label %99 unwind label %60

99:                                               ; preds = %93, %98
  %100 = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !695, !noalias !698, !nonnull !8, !noundef !8
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %95
  store i64 %.sroa.06.054, ptr %101, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.010.055, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %62, ptr %.sroa.540.0..sroa_idx, align 8
  %102 = add i64 %95, 1
  store i64 %102, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !695, !noalias !698
  %.pre = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !688, !noalias !691
  br label %82

103:                                              ; preds = %105, %60, %50
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

105:                                              ; preds = %48, %41, %40, %39
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h4c23f8a09c5e9d2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %common.resume unwind label %103
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h713368dc0693e2e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

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
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h327589ed0d4fb1cbE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0cd8372d3a1302c0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h1707dd207d10d355E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ty_test..diagnostic..SortedDiagnostics$GT$17h4cb0ea53a032e88eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }

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
!80 = !{!81, !76, !70}
!81 = distinct !{!81, !82, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E: argument 0"}
!82 = distinct !{!82, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"}
!83 = !{!84, !58, !60, !67}
!84 = distinct !{!84, !85, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha4830a429a87d40cE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha4830a429a87d40cE"}
!86 = !{!87, !89, !91, !92, !94, !95, !97, !70, !67}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!89 = distinct !{!89, !90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!90 = distinct !{!90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!91 = distinct !{!91, !90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!92 = distinct !{!92, !93, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 0"}
!93 = distinct !{!93, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE"}
!94 = distinct !{!94, !93, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 1"}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function5FnMut8call_mut17h7c779ed94a89cf57E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function5FnMut8call_mut17h7c779ed94a89cf57E"}
!97 = distinct !{!97, !96, !"_ZN4core3ops8function5FnMut8call_mut17h7c779ed94a89cf57E: argument 1"}
!98 = !{!87, !89, !91, !92, !94, !95, !97, !70}
!99 = !{!89, !91, !92, !94, !95, !97, !70}
!100 = !{!89, !92, !95, !70}
!101 = !{!58, !60, !102}
!102 = distinct !{!102, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 1:h.rot"}
!103 = !{!104}
!104 = distinct !{!104, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfa22041b8c5afeE: argument 0:h.rot"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4324ab923cbe1e49E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf8584228f174b804E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h806ac5f15749e6c7E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3feb6074e23bdf9bE: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h09d587f60a77b697E: argument 1"}
!130 = !{!131, !129}
!131 = distinct !{!131, !132, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E: argument 0"}
!132 = distinct !{!132, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E"}
!133 = !{!134, !126}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h75616bf73a0e29baE"}
!136 = !{!131, !134, !126, !129}
!137 = !{!131}
!138 = !{!139, !129}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17he7894d7d3802eab8E"}
!141 = !{!142, !139, !126, !129}
!142 = distinct !{!142, !143, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E: argument 0"}
!143 = distinct !{!143, !"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf8ac65d3540536d0E"}
!144 = !{!139, !126, !129}
!145 = !{!126, !129}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E: argument 0"}
!148 = distinct !{!148, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22bd1e08a42d2b01E: argument 0"}
!151 = distinct !{!151, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22bd1e08a42d2b01E"}
!152 = !{!150, !153, !147, !154}
!153 = distinct !{!153, !151, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22bd1e08a42d2b01E: argument 1"}
!154 = distinct !{!154, !148, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h095d9ed511306f99E: argument 1"}
!155 = !{!156, !158, !159, !160, !162, !150, !153, !147, !154}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E"}
!158 = distinct !{!158, !157, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 1"}
!159 = distinct !{!159, !157, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 2"}
!160 = distinct !{!160, !161, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 0"}
!161 = distinct !{!161, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E"}
!162 = distinct !{!162, !161, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 1"}
!163 = !{!150, !147}
!164 = !{!153, !154}
!165 = !{!166, !150, !153, !147, !154}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E: argument 0"}
!170 = distinct !{!170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E"}
!174 = !{!175, !177, !178, !179, !181, !172, !182, !169, !183, !150, !153, !147, !154}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E"}
!177 = distinct !{!177, !176, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 1"}
!178 = distinct !{!178, !176, !"_ZN4core4iter6traits8iterator8Iterator8find_map17he6e881506f31f771E: argument 2"}
!179 = distinct !{!179, !180, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 0"}
!180 = distinct !{!180, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E"}
!181 = distinct !{!181, !180, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb410f3359a3016b4E: argument 1"}
!182 = distinct !{!182, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b137ba4cd7e5d97E: argument 1"}
!183 = distinct !{!183, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b445a8eb75ea5d5E: argument 1"}
!184 = !{!172, !182, !169, !183, !150, !153, !147, !154}
!185 = !{!172, !169}
!186 = !{!182, !183, !150, !153, !147, !154}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E: argument 1"}
!189 = distinct !{!189, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heaa8682cac3cdfd5E: argument 1"}
!192 = distinct !{!192, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heaa8682cac3cdfd5E"}
!193 = !{!194, !191, !195, !188}
!194 = distinct !{!194, !192, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heaa8682cac3cdfd5E: argument 0"}
!195 = distinct !{!195, !189, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h806d1a06fb445569E: argument 0"}
!196 = !{!191, !188}
!197 = !{!194, !195}
!198 = !{!199, !194, !191, !195, !188}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff7350d898cd6702E: argument 0"}
!203 = distinct !{!203, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff7350d898cd6702E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff7350d898cd6702E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5f09ec54ecea0791E: argument 1"}
!211 = !{!210, !205}
!212 = !{!207, !202, !194, !191, !195, !188}
!213 = !{!210, !205, !194, !191, !195, !188}
!214 = !{!207, !202}
!215 = !{!207, !210, !202, !205, !194, !191, !195, !188}
!216 = !{!217, !219, !207, !210, !202, !205, !194, !191, !195, !188}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3bc5ce9351a99e3E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3bc5ce9351a99e3E"}
!219 = distinct !{!219, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3bc5ce9351a99e3E: argument 1"}
!220 = !{!217, !207, !210, !202, !205, !194, !191, !195, !188}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E: argument 1"}
!226 = distinct !{!226, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E"}
!227 = !{!228, !225}
!228 = distinct !{!228, !226, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E: argument 0"}
!229 = !{!230, !228, !225}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!232 = !{!233, !225}
!233 = distinct !{!233, !234, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 1"}
!234 = distinct !{!234, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"}
!235 = !{!236, !228}
!236 = distinct !{!236, !234, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 0"}
!237 = !{!238, !240, !242, !243, !245, !246, !228, !225}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!240 = distinct !{!240, !241, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!241 = distinct !{!241, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!242 = distinct !{!242, !241, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!243 = distinct !{!243, !244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 0"}
!244 = distinct !{!244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"}
!245 = distinct !{!245, !244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E: argument 1"}
!246 = distinct !{!246, !247, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E: argument 0"}
!247 = distinct !{!247, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E"}
!248 = !{!240, !243, !245, !246, !228, !225}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E: argument 0"}
!251 = distinct !{!251, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E"}
!252 = !{!253, !250, !255}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!255 = distinct !{!255, !251, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a74d5fd55b92fe5E: argument 1"}
!256 = !{!250, !255}
!257 = !{!255}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!260 = distinct !{!260, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!261 = !{!262, !259, !264}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!264 = distinct !{!264, !260, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!265 = !{!259, !264}
!266 = !{!264}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE: argument 1"}
!269 = distinct !{!269, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE"}
!270 = !{!271, !273, !268}
!271 = distinct !{!271, !272, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!273 = distinct !{!273, !269, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h004ed6c35d0ca30cE: argument 0"}
!274 = !{!273, !268}
!275 = !{!273}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E: argument 0"}
!278 = distinct !{!278, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E"}
!279 = distinct !{!279, !278, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2aafd7b92746373E: argument 1"}
!280 = !{!281, !277, !279}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!283 = !{!277}
!284 = !{!285, !287, !289, !277, !279}
!285 = distinct !{!285, !286, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eea88e702d02042E: argument 0"}
!286 = distinct !{!286, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eea88e702d02042E"}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h352a37a1e111b688E"}
!289 = distinct !{!289, !290, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5234385a4eaba86E: argument 0"}
!290 = distinct !{!290, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5234385a4eaba86E"}
!291 = !{!287, !289, !277, !279}
!292 = !{!279}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E: argument 1"}
!295 = distinct !{!295, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E"}
!296 = !{!297, !294, !298}
!297 = distinct !{!297, !295, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E: argument 0"}
!298 = distinct !{!298, !295, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h915e10c7cf1a5211E: argument 2"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!302 = !{!303, !297, !298}
!303 = distinct !{!303, !301, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!304 = !{!303, !294}
!305 = !{!300, !297, !298}
!306 = !{!307, !297, !294, !298}
!307 = distinct !{!307, !308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!309 = !{!297, !294}
!310 = !{!297, !298}
!311 = !{!312, !314, !315, !317, !297, !294, !298}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E"}
!314 = distinct !{!314, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71a3069646d51f59E: argument 1"}
!315 = distinct !{!315, !316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0759638d287dd789E: argument 0"}
!316 = distinct !{!316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0759638d287dd789E"}
!317 = distinct !{!317, !316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0759638d287dd789E: argument 1"}
!318 = !{!312, !315, !297, !294, !298}
!319 = !{!320, !322, !312, !314, !315, !317, !297, !294, !298}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78972ca11aab469aE: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78972ca11aab469aE"}
!322 = distinct !{!322, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h78972ca11aab469aE: argument 1"}
!323 = !{!320, !312, !314, !315, !317, !297, !294, !298}
!324 = !{!294, !298}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE: argument 0"}
!327 = distinct !{!327, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE"}
!328 = distinct !{!328, !327, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c7cf9649da1351cE: argument 1"}
!329 = !{!330, !326, !328}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!332 = !{!326}
!333 = !{!334, !336, !338, !326, !328}
!334 = distinct !{!334, !335, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1455c29d2f99efeE: argument 0"}
!335 = distinct !{!335, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1455c29d2f99efeE"}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h34e77db8f3ff3e1cE"}
!338 = distinct !{!338, !339, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd839b3ea2988d85eE: argument 0"}
!339 = distinct !{!339, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd839b3ea2988d85eE"}
!340 = !{!336, !338, !326, !328}
!341 = !{!328}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE: argument 1"}
!344 = distinct !{!344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE"}
!345 = !{!346, !343, !347}
!346 = distinct !{!346, !344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE: argument 0"}
!347 = distinct !{!347, !344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc9835df16dd7d7ffE: argument 2"}
!348 = !{!349, !343}
!349 = distinct !{!349, !350, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!351 = !{!352, !346, !347}
!352 = distinct !{!352, !350, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!353 = !{!352, !343}
!354 = !{!349, !346, !347}
!355 = !{!356, !346, !343, !347}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!358 = !{!346, !343}
!359 = !{!346, !347}
!360 = !{!361, !363, !364, !366, !346, !343, !347}
!361 = distinct !{!361, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E"}
!363 = distinct !{!363, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4073dbf5585b7804E: argument 1"}
!364 = distinct !{!364, !365, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h047b91da16a88a2bE: argument 0"}
!365 = distinct !{!365, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h047b91da16a88a2bE"}
!366 = distinct !{!366, !365, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h047b91da16a88a2bE: argument 1"}
!367 = !{!361, !364, !346, !343, !347}
!368 = !{!369, !371, !361, !363, !364, !366, !346, !343, !347}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea46e5b096e9b8e8E: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea46e5b096e9b8e8E"}
!371 = distinct !{!371, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea46e5b096e9b8e8E: argument 1"}
!372 = !{!369, !361, !363, !364, !366, !346, !343, !347}
!373 = !{!343, !347}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE: argument 0"}
!376 = distinct !{!376, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE"}
!377 = distinct !{!377, !376, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h091160508064289fE: argument 1"}
!378 = !{!379, !375, !377}
!379 = distinct !{!379, !380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!381 = !{!375}
!382 = !{!383, !385, !387, !375, !377}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc070c7da90c532a5E: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc070c7da90c532a5E"}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf427e0ab4dd42170E"}
!387 = distinct !{!387, !388, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h36dc0f3c400b65d6E: argument 0"}
!388 = distinct !{!388, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h36dc0f3c400b65d6E"}
!389 = !{!385, !387, !375, !377}
!390 = !{!377}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE: argument 1"}
!393 = distinct !{!393, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE"}
!394 = !{!395, !392, !396}
!395 = distinct !{!395, !393, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE: argument 0"}
!396 = distinct !{!396, !393, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bf7eaeb18d0468cE: argument 2"}
!397 = !{!398, !392}
!398 = distinct !{!398, !399, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!400 = !{!401, !395, !396}
!401 = distinct !{!401, !399, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!402 = !{!401, !392}
!403 = !{!398, !395, !396}
!404 = !{!405, !395, !392, !396}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!407 = !{!395, !392}
!408 = !{!395, !396}
!409 = !{!410, !412, !413, !415, !395, !392, !396}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E"}
!412 = distinct !{!412, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h918a694a941781b3E: argument 1"}
!413 = distinct !{!413, !414, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a19049dd8a05c0fE: argument 0"}
!414 = distinct !{!414, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a19049dd8a05c0fE"}
!415 = distinct !{!415, !414, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a19049dd8a05c0fE: argument 1"}
!416 = !{!410, !413, !395, !392, !396}
!417 = !{!418, !420, !410, !412, !413, !415, !395, !392, !396}
!418 = distinct !{!418, !419, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c2627569c081fa6E: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c2627569c081fa6E"}
!420 = distinct !{!420, !419, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c2627569c081fa6E: argument 1"}
!421 = !{!418, !410, !412, !413, !415, !395, !392, !396}
!422 = !{!392, !396}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE: argument 1"}
!425 = distinct !{!425, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE"}
!426 = !{!427, !424, !428}
!427 = distinct !{!427, !425, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE: argument 0"}
!428 = distinct !{!428, !425, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h061c6270cd59faaeE: argument 2"}
!429 = !{!430, !424}
!430 = distinct !{!430, !431, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!432 = !{!433, !427, !428}
!433 = distinct !{!433, !431, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!434 = !{!433, !424}
!435 = !{!430, !427, !428}
!436 = !{!437, !427, !424, !428}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!439 = !{!427, !424}
!440 = !{!427, !428}
!441 = !{!442, !444, !445, !447, !427, !424, !428}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E"}
!444 = distinct !{!444, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h554da683de885e71E: argument 1"}
!445 = distinct !{!445, !446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948233315ee753faE: argument 0"}
!446 = distinct !{!446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948233315ee753faE"}
!447 = distinct !{!447, !446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948233315ee753faE: argument 1"}
!448 = !{!442, !445, !427, !424, !428}
!449 = !{!450, !452, !442, !444, !445, !447, !427, !424, !428}
!450 = distinct !{!450, !451, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8e37e80a175b6b1fE: argument 0"}
!451 = distinct !{!451, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8e37e80a175b6b1fE"}
!452 = distinct !{!452, !451, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8e37e80a175b6b1fE: argument 1"}
!453 = !{!450, !442, !444, !445, !447, !427, !424, !428}
!454 = !{!424, !428}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E: argument 0"}
!457 = distinct !{!457, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E: argument 1"}
!460 = !{!456, !459, !461}
!461 = distinct !{!461, !457, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7c3c963eaf58c731E: argument 2"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1"}
!464 = distinct !{!464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1"}
!467 = distinct !{!467, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E"}
!468 = !{!469, !463, !456, !459, !461}
!469 = distinct !{!469, !464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0"}
!470 = !{!471, !466, !472, !469, !463, !456, !459, !461}
!471 = distinct !{!471, !467, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0"}
!472 = distinct !{!472, !467, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 2"}
!473 = !{!474, !466, !463, !459}
!474 = distinct !{!474, !475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE: argument 0"}
!475 = distinct !{!475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE"}
!476 = !{!471, !472, !469, !456, !461}
!477 = !{!471, !466, !469, !456, !461}
!478 = !{!459, !461}
!479 = !{!480, !456, !459, !461}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!482 = !{!456, !461}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd52cf04b627a12d0E: argument 0"}
!485 = distinct !{!485, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd52cf04b627a12d0E"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd52cf04b627a12d0E: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdfd7b6b3f41b9fbE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdfd7b6b3f41b9fbE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdfd7b6b3f41b9fbE: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1:pre.rot"}
!495 = distinct !{!495, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1:pre.rot"}
!498 = distinct !{!498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E"}
!499 = !{!500, !494, !489, !492, !484, !487, !456, !459, !461}
!500 = distinct !{!500, !495, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0:pre.rot"}
!501 = !{!502, !497, !503, !500, !494, !489, !492, !484, !487, !456, !459, !461}
!502 = distinct !{!502, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0:pre.rot"}
!503 = distinct !{!503, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 2"}
!504 = !{!505, !497, !494, !492, !487}
!505 = distinct !{!505, !506, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE: argument 0"}
!506 = distinct !{!506, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99dc40e92b89642aE"}
!507 = !{!502, !503, !500, !489, !484, !456, !459, !461}
!508 = !{!509}
!509 = distinct !{!509, !495, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1"}
!512 = !{!505, !511, !509, !492, !487}
!513 = !{!514, !503, !515, !489, !484, !456, !459, !461}
!514 = distinct !{!514, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0"}
!515 = distinct !{!515, !495, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0"}
!516 = !{!514, !511, !503, !515, !509, !489, !492, !484, !487, !456, !459, !461}
!517 = !{!489, !492, !484, !487, !456, !459, !461}
!518 = !{!515, !509, !489, !492, !484, !487, !456, !459, !461}
!519 = !{!489, !484}
!520 = !{!492, !487, !456, !459, !461}
!521 = !{!522}
!522 = distinct !{!522, !495, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 1:h.rot"}
!523 = !{!524}
!524 = distinct !{!524, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 1:h.rot"}
!525 = !{!526, !522, !489, !492, !484, !487, !456, !459, !461}
!526 = distinct !{!526, !495, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bc5b7b03567cf0cE: argument 0:h.rot"}
!527 = !{!528, !524, !503, !526, !522, !489, !492, !484, !487, !456, !459, !461}
!528 = distinct !{!528, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5b860cf17c4f3692E: argument 0:h.rot"}
!529 = !{!505, !524, !522, !492, !487}
!530 = !{!528, !503, !526, !489, !484, !456, !459, !461}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE: argument 1"}
!533 = distinct !{!533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE"}
!534 = !{!535, !532, !536}
!535 = distinct !{!535, !533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE: argument 0"}
!536 = distinct !{!536, !533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f8a038870a31b1bE: argument 2"}
!537 = !{!535, !536}
!538 = !{!539, !535, !532, !536}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!541 = !{!535, !532}
!542 = !{!543, !545, !546, !548, !535, !532, !536}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE"}
!545 = distinct !{!545, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h49209f662769549dE: argument 1"}
!546 = distinct !{!546, !547, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4050730cee0184eE: argument 0"}
!547 = distinct !{!547, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4050730cee0184eE"}
!548 = distinct !{!548, !547, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4050730cee0184eE: argument 1"}
!549 = !{!543, !546, !535, !532, !536}
!550 = !{!551, !553, !543, !545, !546, !548, !535, !532, !536}
!551 = distinct !{!551, !552, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef14b3ab24f99e9dE: argument 0"}
!552 = distinct !{!552, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef14b3ab24f99e9dE"}
!553 = distinct !{!553, !552, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef14b3ab24f99e9dE: argument 1"}
!554 = !{!551, !543, !545, !546, !548, !535, !532, !536}
!555 = !{!532, !536}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE: argument 1"}
!558 = distinct !{!558, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE"}
!559 = !{!560, !557, !561}
!560 = distinct !{!560, !558, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE: argument 0"}
!561 = distinct !{!561, !558, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h58b8ed31552f8c3aE: argument 2"}
!562 = !{!560, !561}
!563 = !{!564, !560, !557, !561}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!566 = !{!560, !557}
!567 = !{!568, !570, !571, !573, !560, !557, !561}
!568 = distinct !{!568, !569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E"}
!570 = distinct !{!570, !569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a4192427cb08f50E: argument 1"}
!571 = distinct !{!571, !572, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69a04097618686c9E: argument 0"}
!572 = distinct !{!572, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69a04097618686c9E"}
!573 = distinct !{!573, !572, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69a04097618686c9E: argument 1"}
!574 = !{!568, !571, !560, !557, !561}
!575 = !{!576, !578, !568, !570, !571, !573, !560, !557, !561}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h929eb56f576c189fE: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h929eb56f576c189fE"}
!578 = distinct !{!578, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h929eb56f576c189fE: argument 1"}
!579 = !{!576, !568, !570, !571, !573, !560, !557, !561}
!580 = !{!557, !561}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf1cee6dfa7594c8aE"}
!584 = !{!585, !582}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h659bdaabf7087897E: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h659bdaabf7087897E"}
!587 = !{!588, !582}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3edc7c2ad4ab0192E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h885c4cb8f069d6faE"}
!593 = !{!594, !591}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6c0ce66b79a82162E: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6c0ce66b79a82162E"}
!596 = !{!597, !591}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf182e3ac074f31e1E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he87905692f88167aE"}
!602 = !{!603, !600}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE"}
!605 = !{!606, !600}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hece2f802090f5cb5E"}
!611 = !{!612, !609}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6bb548d448e5e141E: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6bb548d448e5e141E"}
!614 = !{!615, !609}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h95233adc73a6b96eE"}
!617 = !{!"branch_weights", i32 4292820, i32 2143190828}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!623 = !{!621}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!629 = !{!627}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!635 = !{!633}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hc47d78e2fd91a07cE"}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h435d7dbf5d48082bE"}
!641 = !{!639}
!642 = !{!643, !645, !646, !648, !649, !651, !652, !654}
!643 = distinct !{!643, !644, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h466066b51bb70c6aE: argument 0"}
!644 = distinct !{!644, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h466066b51bb70c6aE"}
!645 = distinct !{!645, !644, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h466066b51bb70c6aE: argument 1"}
!646 = distinct !{!646, !647, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05c53d96173c0618E: argument 0"}
!647 = distinct !{!647, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05c53d96173c0618E"}
!648 = distinct !{!648, !647, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05c53d96173c0618E: argument 1"}
!649 = distinct !{!649, !650, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0e38c2ca960d02E: argument 0"}
!650 = distinct !{!650, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0e38c2ca960d02E"}
!651 = distinct !{!651, !650, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0e38c2ca960d02E: argument 1"}
!652 = distinct !{!652, !653, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE: argument 0"}
!653 = distinct !{!653, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE"}
!654 = distinct !{!654, !653, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2e21f2fb8aa31c2cE: argument 1"}
!655 = !{!656, !643, !645, !646, !648, !649, !651, !652, !654}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!658 = !{!659, !661, !662, !664, !643, !645, !646, !648, !649, !651, !652, !654}
!659 = distinct !{!659, !660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E"}
!661 = distinct !{!661, !660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacaab61077179415E: argument 1"}
!662 = distinct !{!662, !663, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa9bc18306e1431bE: argument 0"}
!663 = distinct !{!663, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa9bc18306e1431bE"}
!664 = distinct !{!664, !663, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa9bc18306e1431bE: argument 1"}
!665 = !{!659, !662, !643, !645, !646, !648, !649, !651, !652, !654}
!666 = !{!667, !669, !659, !661, !662, !664, !643, !645, !646, !648, !649, !651, !652, !654}
!667 = distinct !{!667, !668, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4085f15682da1d65E: argument 0"}
!668 = distinct !{!668, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4085f15682da1d65E"}
!669 = distinct !{!669, !668, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4085f15682da1d65E: argument 1"}
!670 = !{!667, !659, !661, !662, !664, !643, !645, !646, !648, !649, !651, !652, !654}
!671 = !{!645, !648, !651, !654}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hbd799f368e7258d8E: argument 0"}
!674 = distinct !{!674, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hbd799f368e7258d8E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h826a9e3767619a59E: argument 0"}
!680 = distinct !{!680, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h826a9e3767619a59E"}
!681 = !{i64 1, i64 0}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE"}
!685 = !{!686, !687}
!686 = distinct !{!686, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 1"}
!687 = distinct !{!687, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 2"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e9b2f6604ada450E: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !680, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h826a9e3767619a59E: argument 0:h.rot"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE"}
!698 = !{!699, !700}
!699 = distinct !{!699, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 1"}
!700 = distinct !{!700, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h72de3f03788cd1cbE: argument 2"}
