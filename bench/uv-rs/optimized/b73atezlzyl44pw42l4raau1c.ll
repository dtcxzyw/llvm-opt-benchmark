; ModuleID = 'bench/uv-rs/original/b73atezlzyl44pw42l4raau1c.ll'
source_filename = "bench/uv-rs/original/b73atezlzyl44pw42l4raau1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc1b4627adaec22dfE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = load i64, ptr %0, align 8, !range !9, !alias.scope !10, !noundef !11
  %8 = icmp slt i64 %7, -9223372036854775804
  %9 = add i64 %7, -9223372036854775807
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %21
    i64 1, label %30
    i64 2, label %40
    i64 3, label %42
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %52

.noexc.i.i.i:                                     ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !23, !noalias !12, !noundef !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %.noexc.i.i.i
  %17 = load ptr, ptr %6, align 8, !noalias !12, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !12, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
          to label %55 unwind label %52

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !23, !noalias !24, !noundef !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !noalias !24, !nonnull !11, !noundef !11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !24, !noundef !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i.i.i": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3abb8c022084fe71E.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !23, !noalias !39, !noundef !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit.i.i.i", label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !noalias !39, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !39, !noundef !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %38)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit.i.i.i": ; preds = %35, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3abb8c022084fe71E.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3abb8c022084fe71E.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !23, !noalias !54, !noundef !11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2.i.i.i", label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !noalias !54, !nonnull !11, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !54, !noundef !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %45, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2.i.i.i": ; preds = %47, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3abb8c022084fe71E.exit"

52:                                               ; preds = %16, %11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #17
          to label %67 unwind label %65

55:                                               ; preds = %16, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !65
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !range !23, !noalias !65, !noundef !11
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3.i.i.i", label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !noalias !65, !nonnull !11, !noundef !11
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !65, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3.i.i.i": ; preds = %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !65
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3abb8c022084fe71E.exit"

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

67:                                               ; preds = %52
  resume { ptr, i32 } %53

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3abb8c022084fe71E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit.i.i.i", %40, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he566bc2aef79829aE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call fastcc void @"_ZN4core3ptr129drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$RP$$GT$17hdeacf0bc8e6618d4E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$RP$$GT$17hdeacf0bc8e6618d4E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = load i64, ptr %0, align 8, !range !23, !alias.scope !76, !noundef !11
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit.i" unwind label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !23, !noalias !79, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !noalias !79, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !79, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i" unwind label %36

"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E.exit"

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !alias.scope !100, !noundef !11
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %21, label %.body

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %22 = load ptr, ptr %18, align 8, !alias.scope !107, !nonnull !11, !noundef !11
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !108
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %.body

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body unwind label %34

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit.i": ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %28 = load i8, ptr %27, align 1, !alias.scope !115, !noundef !11
  %.not.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i1.i, label %29, label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E.exit"

29:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %30 = load ptr, ptr %26, align 8, !alias.scope !122, !nonnull !11, !noundef !11
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !123
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E.exit"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E.exit" unwind label %36

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

36:                                               ; preds = %33, %11, %7
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %21, %25, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %17, %25 ], [ %17, %21 ], [ %17, %16 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #17
          to label %42 unwind label %40

"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E.exit": ; preds = %29, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit.i", %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit.i", %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  ret void

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

42:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4724e2721189267dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !124, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !124
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !124
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62f725a1ef7f8c4E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !124, !noundef !11
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62f725a1ef7f8c4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %16, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %16 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !124, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !124, !noundef !11
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62f725a1ef7f8c4E.exit", label %10

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.03.i.i, -16
  %19 = load i64, ptr %7, align 8, !noalias !124, !noundef !11
  %20 = and i64 %19, %18
  store i8 -1, ptr %13, align 1, !noalias !124
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !124, !nonnull !11, !noundef !11
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 16
  store i8 -1, ptr %23, align 1, !noalias !124
  %24 = load ptr, ptr %.val2.i, align 8, !noalias !124, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %25), !noalias !124
  %26 = load i64, ptr %9, align 8, !noalias !124, !noundef !11
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !noalias !124
  br label %16

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62f725a1ef7f8c4E.exit": ; preds = %16, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !124, !noundef !11
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !124, !noundef !11
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !124
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !127, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !133, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !133, !noundef !11
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #19, !noalias !133
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10093415591630563845"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !134

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !134

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !134

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %26, %28, %24
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !135
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !140
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1792
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { i64, [10 x i64] }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -112
  tail call fastcc void @"_ZN4core3ptr129drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$RP$$GT$17hdeacf0bc8e6618d4E"(ptr noalias noundef align 8 dereferenceable(112) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 88, 113) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !11
  %7 = add i64 %.val13, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21: ; preds = %4
  %8 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not1.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %13)
  br label %15

._crit_edge.i:                                    ; preds = %15
  %14 = icmp ult i64 %7, 16
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit, label %.lr.ph.preheader, !prof !145

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val12, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !146
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !149
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit: ; preds = %._crit_edge.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit
  %.sink28 = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ %7, %._crit_edge.i ]
  %.sink27 = phi i64 [ %7, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ 16, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.val12, i64 %.sink28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.val12, i64 %.sink27, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h43b963ea3bfa290dE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4724e2721189267dE"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre14 = add i64 %.pre, 1
  %27 = lshr i64 %.pre14, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21 ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread21 ]
  %30 = icmp ult i64 %29, 8
  %.sroa.05.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sub i64 %.sroa.05.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %.sroa.0.07 = phi i64 [ %35, %104 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.0.07, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.07
  %38 = load i8, ptr %37, align 1, !noundef !11
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %104

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.07, -1
  %.neg8 = mul i64 %2, %.neg
  %40 = getelementptr inbounds i8, ptr %36, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h43b963ea3bfa290dE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17h43b963ea3bfa290dE.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.07)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h43b963ea3bfa290dE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val11 = load i64, ptr %6, align 8, !noundef !11
  %.sroa.0.06.i = and i64 %.val11, %41
  %43 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %43, align 1, !noalias !152
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not8.i = icmp eq i16 %45, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !155

.lr.ph.i15:                                       ; preds = %42, %.lr.ph.i15
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.06.i, %42 ]
  %.sroa.7.09.i = phi i64 [ %46, %.lr.ph.i15 ], [ 0, %42 ]
  %46 = add i64 %.sroa.7.09.i, 16
  %47 = add i64 %46, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %47, %.val11
  %48 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %48, align 1, !noalias !152
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !156

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %45, %42 ], [ %50, %.lr.ph.i15 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %.val11
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = load i8, ptr %55, align 1, !noundef !11
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit, !prof !134

58:                                               ; preds = %._crit_edge.i14
  %59 = load <16 x i8>, ptr %.val, align 16, !noalias !157
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit: ; preds = %58, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i14 ]
  %65 = sub i64 %.sroa.0.07, %.sroa.0.06.i
  %66 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.06.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %.val11
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69, !prof !160

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %72 = load i8, ptr %71, align 1, !noundef !11
  %73 = lshr i64 %41, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i4.i, -16
  %76 = and i64 %75, %.val11
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit
  %82 = lshr i64 %41, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.0.07, -16
  %85 = and i64 %.val11, %84
  %86 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h43b963ea3bfa290dE.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.0.07, -16
  %97 = load i64, ptr %6, align 8, !noundef !11
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.07
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.07, %.val13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

107:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he71d12f50d718b51E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10093415591630563845.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !164
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !169
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -1792
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { i64, [10 x i64] }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -112
  tail call fastcc void @"_ZN4core3ptr129drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$RP$$GT$17hdeacf0bc8e6618d4E"(ptr noalias noundef align 8 dereferenceable(112) %34), !noalias !161
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E.exit.i", %8
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
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10093415591630563845.exit", label %47

47:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845.exit
  %48 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %49 = sub nsw i64 0, %41
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10093415591630563845.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10093415591630563845.exit": ; preds = %47, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0b2abf30ef66a608E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !174, !noalias !177, !noundef !11
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !134

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !174, !noalias !177, !noundef !11
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %143

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !180
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !184
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !134

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !187
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 209622091746699449
  br i1 %or.cond.i.i, label %50, label %40, !prof !190

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i44 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i44, 88
  %42 = add nuw i64 %41, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i44, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !134

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !191
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !191
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !191
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !191
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i44, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i44, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i44, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !187
  store ptr %9, ptr %6, align 8, !noalias !184
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 88, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !184
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !184
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !184
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !184
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !184
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !184
  %62 = load i64, ptr %10, align 8, !alias.scope !194, !noalias !195, !noundef !11
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !195, !nonnull !11, !noundef !11
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !196
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread: ; preds = %50, %55, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.019 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.020 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE"(ptr noalias noundef align 8 dereferenceable(56) %6) #17, !noalias !199
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %70 = phi ptr [ %64, %.preheader.lr.ph ], [ %139, %131 ]
  %.sroa.0.028 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %131 ]
  %.sroa.5.027 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.026 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %131 ]
  %.sroa.13.025 = phi i16 [ %67, %.preheader.lr.ph ], [ %100, %131 ]
  %71 = icmp eq i16 %.sroa.13.025, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.122 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.028, %.preheader ]
  %.sroa.5.121 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.027, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.122, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !200
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.121, 16
  %77 = icmp eq i16 %75, 0
  br i1 %77, label %.noexc2, label %._crit_edge

._crit_edge29.loopexit:                           ; preds = %131
  %.pre = load i64, ptr %10, align 8, !alias.scope !194, !noalias !195
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit
  %78 = phi i64 [ %.pre, %._crit_edge29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !184
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !184
  br label %80

80:                                               ; preds = %80, %._crit_edge29
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge29 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !199
  %84 = load i64, ptr %82, align 8, !noalias !199
  store i64 %84, ptr %81, align 8, !noalias !199
  store i64 %83, ptr %82, align 8, !noalias !199
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit, label %80

_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206), !noalias !199
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !209, !noalias !199
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !209, !noalias !199, !noundef !11
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit
  %87 = mul i64 %.val1.i.i, 88
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 113
  %90 = add i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !199
  %92 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %92), !noalias !199
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i
  %95 = sub i64 -96, %88
  %96 = getelementptr inbounds i8, ptr %.val.i.i, i64 %95
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !210
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.025, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.027, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.028, %.preheader ], [ %72, %.noexc2 ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.026, -1
  %103 = sub nsw i64 0, %101
  %104 = getelementptr inbounds { { i64, [10 x i64] }, {} }, ptr %70, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  store i64 0, ptr %5, align 8, !noalias !213
  invoke void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %105, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %106 unwind label %68

106:                                              ; preds = %._crit_edge
  %107 = load i64, ptr %5, align 8, !alias.scope !220, !noalias !213, !noundef !11
  %108 = call noundef i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  %.sroa.0.06.i.i = and i64 %58, %108
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %109, align 1, !noalias !223
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not8.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !155

.lr.ph.i.i:                                       ; preds = %106, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %106 ]
  %.sroa.7.09.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %106 ]
  %112 = add i64 %.sroa.7.09.i.i, 16
  %113 = add i64 %112, %.sroa.0.010.i.i
  %.sroa.0.0.i.i5 = and i64 %113, %58
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %114, align 1, !noalias !223
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !156

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %106
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %106 ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %106 ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %58
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 %120
  %122 = load i8, ptr %121, align 1, !noundef !11
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131, !prof !134

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %61, align 16, !noalias !226
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %58
  store i8 %134, ptr %132, align 1
  %137 = getelementptr i8, ptr %61, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 %134, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !195, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %101, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 88
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 88
  %141 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 1 dereferenceable(88) %140, i64 range(i64 88, 113) 88, i1 false), !noalias !199
  %142 = icmp eq i64 %102, 0
  br i1 %142, label %._crit_edge29.loopexit, label %.preheader

143:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he90d35e6e0420506E", i64 noundef 88, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hc1b4627adaec22dfE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.12.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.7.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h358b17f820ebbceeE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !229, !noalias !232, !noundef !11
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !134

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !229, !noalias !232, !noundef !11
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %159

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !235
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !239
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32, !prof !134

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !242
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 88, 113) %.sroa.4.0.i.ph.i, i64 112)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44, !prof !245

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49, !prof !134

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !246
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !246
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !246
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !246
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !242
  store ptr %9, ptr %6, align 8, !noalias !239
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 112, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  %64 = load i64, ptr %10, align 8, !alias.scope !249, !noalias !250, !noundef !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !250, !nonnull !11, !noundef !11
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !251
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread: ; preds = %52, %57, %39
  %.pn.i.pn = phi { i64, i64 } [ %40, %39 ], [ %53, %52 ], [ %58, %57 ]
  %.sroa.7.021 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.022 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i

70:                                               ; preds = %116, %.noexc4, %108
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE"(ptr noalias noundef align 8 dereferenceable(56) %6) #17, !noalias !254
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %147
  %72 = phi ptr [ %66, %.preheader.lr.ph ], [ %155, %147 ]
  %.sroa.0.030 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %147 ]
  %.sroa.5.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %147 ]
  %.sroa.9.028 = phi i64 [ %64, %.preheader.lr.ph ], [ %101, %147 ]
  %.sroa.13.027 = phi i16 [ %69, %.preheader.lr.ph ], [ %99, %147 ]
  %73 = icmp eq i16 %.sroa.13.027, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.124 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.030, %.preheader ]
  %.sroa.5.123 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.029, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.124, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !255
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.123, 16
  %79 = icmp eq i16 %77, 0
  br i1 %79, label %.noexc2, label %._crit_edge

._crit_edge31.loopexit:                           ; preds = %147
  %.pre = load i64, ptr %10, align 8, !alias.scope !249, !noalias !250
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit
  %80 = phi i64 [ %.pre, %._crit_edge31.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit ]
  %81 = sub i64 %.sroa.02.0.i.i, %80
  store i64 %81, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  store i64 %80, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  br label %82

82:                                               ; preds = %82, %._crit_edge31
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge31 ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %84 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %85 = load i64, ptr %83, align 8, !noalias !254
  %86 = load i64, ptr %84, align 8, !noalias !254
  store i64 %86, ptr %83, align 8, !noalias !254
  store i64 %85, ptr %84, align 8, !noalias !254
  %87 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit, label %82

_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit: ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261), !noalias !254
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !264, !noalias !254
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !264, !noalias !254, !noundef !11
  %88 = icmp eq i64 %.val1.i.i, 0
  br i1 %88, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit
  %89 = mul i64 %.val1.i.i, 113
  %90 = add nsw i64 %89, 129
  %91 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %91), !noalias !254
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i
  %.neg = mul i64 %.val1.i.i, -112
  %94 = getelementptr i8, ptr %.val.i.i, i64 %.neg
  %95 = getelementptr i8, ptr %94, i64 -112
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !265
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hd8e01629e975fefcE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10093415591630563845.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.027, %.preheader ], [ %77, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.029, %.preheader ], [ %78, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.030, %.preheader ], [ %74, %.noexc2 ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.028, -1
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds { { i64, [10 x i64] }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %72, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -112
  call void @llvm.experimental.noalias.scope.decl(metadata !268), !noalias !254
  call void @llvm.experimental.noalias.scope.decl(metadata !271), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !277), !noalias !254
  call void @llvm.experimental.noalias.scope.decl(metadata !280), !noalias !254
  call void @llvm.experimental.noalias.scope.decl(metadata !283), !noalias !254
  %105 = load i64, ptr %104, align 8, !range !23, !alias.scope !285, !noalias !286, !noundef !11
  %.not.i.i.i = icmp eq i64 %105, -9223372036854775808
  %106 = getelementptr inbounds i8, ptr %103, i64 -104
  %107 = load ptr, ptr %106, align 8, !alias.scope !285, !noalias !286, !nonnull !11, !noundef !11
  br i1 %.not.i.i.i, label %108, label %116

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr %107, align 8, !noalias !288, !noundef !11
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %110)
          to label %.noexc4 unwind label %70

.noexc4:                                          ; preds = %108
  %113 = getelementptr inbounds i8, ptr %103, i64 -96
  %114 = mul i64 %112, 1452335207727870361
  %115 = add i64 %114, 4919460506697669435
  store i64 %115, ptr %5, align 8, !alias.scope !289, !noalias !294
  invoke void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %113, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc5 unwind label %70

.noexc5:                                          ; preds = %.noexc4
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !296, !noalias !274
  br label %122

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %103, i64 -96
  %118 = load i64, ptr %117, align 8, !alias.scope !285, !noalias !286, !noundef !11
  %119 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %118)
          to label %.noexc6 unwind label %70

.noexc6:                                          ; preds = %116
  %120 = mul i64 %119, 1452335207727870361
  %121 = add i64 %120, -7234532669182392584
  br label %122

122:                                              ; preds = %.noexc6, %.noexc5
  %123 = phi i64 [ %.pre.i.i.i, %.noexc5 ], [ %121, %.noexc6 ]
  %124 = call noundef i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  %.sroa.0.06.i.i = and i64 %60, %124
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %125, align 1, !noalias !299
  %126 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not8.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !155

.lr.ph.i.i:                                       ; preds = %122, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %122 ]
  %.sroa.7.09.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %122 ]
  %128 = add i64 %.sroa.7.09.i.i, 16
  %129 = add i64 %128, %.sroa.0.010.i.i
  %.sroa.0.0.i.i7 = and i64 %129, %60
  %130 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %130, align 1, !noalias !299
  %131 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !156

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %122
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %122 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %127, %122 ], [ %132, %.lr.ph.i.i ]
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %135 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %134
  %136 = and i64 %135, %60
  %137 = getelementptr inbounds nuw i8, ptr %63, i64 %136
  %138 = load i8, ptr %137, align 1, !noundef !11
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %147, !prof !134

140:                                              ; preds = %._crit_edge.i.i
  %141 = load <16 x i8>, ptr %63, align 16, !noalias !302
  %142 = icmp slt <16 x i8> %141, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %144 = icmp ne i16 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %146 = zext nneg i16 %145 to i64
  br label %147

147:                                              ; preds = %140, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %146, %140 ], [ %136, %._crit_edge.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i4.i.i
  %149 = lshr i64 %124, 57
  %150 = trunc nuw nsw i64 %149 to i8
  %151 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %152 = and i64 %151, %60
  store i8 %150, ptr %148, align 1
  %153 = getelementptr i8, ptr %63, i64 %152
  %154 = getelementptr i8, ptr %153, i64 16
  store i8 %150, ptr %154, align 1
  %155 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !250, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %100, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 112
  %156 = getelementptr inbounds i8, ptr %155, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 112
  %157 = getelementptr inbounds i8, ptr %63, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %157, ptr noundef nonnull align 1 dereferenceable(112) %156, i64 range(i64 88, 113) 112, i1 false), !noalias !254
  %158 = icmp eq i64 %101, 0
  br i1 %158, label %._crit_edge31.loopexit, label %.preheader

159:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b25ccd958714e68E", i64 noundef 112, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17he566bc2aef79829aE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit", %159
  %.sroa.4.1.i = phi i64 [ undef, %159 ], [ %.sroa.12.022, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %159 ], [ %.sroa.7.021, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE.exit" ]
  %160 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %161 = insertvalue { i64, i64 } %160, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %161, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b25ccd958714e68E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [10 x i64] }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %9 = load i64, ptr %8, align 8, !range !23, !alias.scope !320, !noalias !321, !noundef !11
  %.not.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i.i, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 -96
  %12 = getelementptr inbounds i8, ptr %7, i64 -104
  %13 = load ptr, ptr %12, align 8, !alias.scope !320, !noalias !321, !nonnull !11, !noundef !11
  %14 = load i64, ptr %13, align 8, !noalias !323, !noundef !11
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %17 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15), !noalias !327
  %18 = mul i64 %17, 1452335207727870361
  %19 = add i64 %18, 4919460506697669435
  store i64 %19, ptr %4, align 8, !alias.scope !330, !noalias !333
  call void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !335
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !336, !noalias !311
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h89ae0fafcac7acb3E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %7, i64 -104
  %22 = load ptr, ptr %21, align 8, !alias.scope !320, !noalias !321, !nonnull !11, !noundef !11
  %23 = getelementptr inbounds i8, ptr %7, i64 -96
  %24 = load i64, ptr %23, align 8, !alias.scope !320, !noalias !321, !noundef !11
  %25 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24), !noalias !339
  %26 = mul i64 %25, 1452335207727870361
  %27 = add i64 %26, -7234532669182392584
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h89ae0fafcac7acb3E.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h89ae0fafcac7acb3E.exit": ; preds = %10, %20
  %28 = phi i64 [ %.pre.i.i, %10 ], [ %27, %20 ]
  %29 = call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !311
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he90d35e6e0420506E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [10 x i64] }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !344
  store i64 0, ptr %4, align 8, !noalias !344
  call void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !349
  %9 = load i64, ptr %4, align 8, !alias.scope !352, !noalias !344, !noundef !11
  %10 = call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !344
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !134

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0b2abf30ef66a608E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !134

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h358b17f820ebbceeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr81drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$$LP$$RP$$RP$$GT$17h5365013709ceb370E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr81drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$$LP$$RP$$RP$$GT$17h5365013709ceb370E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..id..DistributionId$GT$17hbecd95a777c028eeE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..id..DistributionId$GT$17hbecd95a777c028eeE"}
!9 = !{i64 0, i64 -9223372036854775804}
!10 = !{!7, !4}
!11 = !{}
!12 = !{!13, !15, !17, !19, !21, !7, !4}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!25, !27, !29, !31, !33, !35, !37, !7, !4}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE"}
!39 = !{!40, !42, !44, !46, !48, !50, !52, !7, !4}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h768f97ed32111e54E.llvm.8642993120853511731: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h768f97ed32111e54E.llvm.8642993120853511731"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94522af14dbda121E.llvm.8642993120853511731: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94522af14dbda121E.llvm.8642993120853511731"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E"}
!54 = !{!55, !57, !59, !61, !63, !7, !4}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!65 = !{!66, !68, !70, !72, !74, !7, !4}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"}
!79 = !{!80, !82, !84, !86, !88, !90, !92, !77}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731"}
!100 = !{!98, !95, !77}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731"}
!107 = !{!105, !102, !98, !95, !77}
!108 = !{!105, !102, !98, !95}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731"}
!115 = !{!113, !110, !77}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731"}
!122 = !{!120, !117, !113, !110, !77}
!123 = !{!120, !117, !113, !110}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62f725a1ef7f8c4E: argument 0"}
!126 = distinct !{!126, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62f725a1ef7f8c4E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E: argument 0"}
!129 = distinct !{!129, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed7f64ef6a8a422E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed7f64ef6a8a422E"}
!133 = !{!131, !128}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0145cdef332779e7E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0145cdef332779e7E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E"}
!145 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!155 = !{!"branch_weights", i32 1, i32 1999}
!156 = !{!"branch_weights", i32 0, i32 1}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!160 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h105985d3608e7f77E.llvm.10093415591630563845"}
!164 = !{!165, !167, !162}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0145cdef332779e7E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0145cdef332779e7E"}
!169 = !{!170, !172, !162}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h663662c4fc2fc594E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E"}
!177 = !{!178, !179}
!178 = distinct !{!178, !176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E: argument 1"}
!179 = distinct !{!179, !176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E: argument 2"}
!180 = !{!175, !178, !179}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E"}
!184 = !{!182, !185, !186, !175, !178, !179}
!185 = distinct !{!185, !183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E: argument 1"}
!186 = distinct !{!186, !183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E: argument 2"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E"}
!190 = !{!"branch_weights", i32 4292820, i32 2143190828}
!191 = !{!192, !188}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0356aa243807fc7bE: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0356aa243807fc7bE"}
!194 = !{!182, !175}
!195 = !{!185, !186, !178, !179}
!196 = !{!197, !182, !186, !175, !179}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!199 = !{!186, !179}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E: argument 0"}
!208 = distinct !{!208, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E"}
!209 = !{!207, !204}
!210 = !{!211, !207, !204, !186, !179}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed7f64ef6a8a422E: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed7f64ef6a8a422E"}
!213 = !{!214, !216, !218, !186, !179}
!214 = distinct !{!214, !215, !"_ZN4core4hash11BuildHasher8hash_one17h7a0fda78b3f4729cE: argument 0"}
!215 = distinct !{!215, !"_ZN4core4hash11BuildHasher8hash_one17h7a0fda78b3f4729cE"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha181cf5441e35411E: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha181cf5441e35411E"}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he90d35e6e0420506E: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he90d35e6e0420506E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!222 = distinct !{!222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E"}
!232 = !{!233, !234}
!233 = distinct !{!233, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E: argument 1"}
!234 = distinct !{!234, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc086f6547d68aed1E: argument 2"}
!235 = !{!230, !233, !234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E"}
!239 = !{!237, !240, !241, !230, !233, !234}
!240 = distinct !{!240, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E: argument 1"}
!241 = distinct !{!241, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0841080cf0abeb58E: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb6b42cb57f926da5E"}
!245 = !{!"branch_weights", i32 4001, i32 4000000}
!246 = !{!247, !243}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0356aa243807fc7bE: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h0356aa243807fc7bE"}
!249 = !{!237, !230}
!250 = !{!240, !241, !233, !234}
!251 = !{!252, !237, !241, !230, !234}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!254 = !{!241, !234}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2b9c599d28f4dc0dE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E: argument 0"}
!263 = distinct !{!263, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc560517700c5caf1E"}
!264 = !{!262, !259}
!265 = !{!266, !262, !259, !241, !234}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed7f64ef6a8a422E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hbed7f64ef6a8a422E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h89ae0fafcac7acb3E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h89ae0fafcac7acb3E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E: argument 0"}
!273 = distinct !{!273, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E"}
!274 = !{!272, !269, !275, !241, !234}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b25ccd958714e68E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b25ccd958714e68E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 1"}
!279 = distinct !{!279, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 0"}
!282 = distinct !{!282, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 1"}
!285 = !{!281, !272, !269}
!286 = !{!284, !287, !278, !275, !241, !234}
!287 = distinct !{!287, !279, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 0"}
!288 = !{!281, !284, !287, !278, !272, !269, !275, !241, !234}
!289 = !{!290, !292, !284, !278}
!290 = distinct !{!290, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!291 = distinct !{!291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!292 = distinct !{!292, !293, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!293 = distinct !{!293, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!294 = !{!295, !281, !287, !272, !269, !275, !241, !234}
!295 = distinct !{!295, !293, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!298 = distinct !{!298, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h89ae0fafcac7acb3E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h89ae0fafcac7acb3E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E"}
!311 = !{!309, !306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 1"}
!314 = distinct !{!314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 0"}
!317 = distinct !{!317, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 1"}
!320 = !{!316, !309, !306}
!321 = !{!319, !322, !313}
!322 = distinct !{!322, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 0"}
!323 = !{!316, !319, !322, !313, !309, !306}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!327 = !{!328, !325, !316, !319, !322, !313, !309, !306}
!328 = distinct !{!328, !329, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!329 = distinct !{!329, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!330 = !{!331, !325, !319, !313}
!331 = distinct !{!331, !332, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!332 = distinct !{!332, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!333 = !{!334, !316, !322, !309, !306}
!334 = distinct !{!334, !326, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!335 = !{!322}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!338 = distinct !{!338, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!339 = !{!340, !342, !316, !319, !322, !313, !309, !306}
!340 = distinct !{!340, !341, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!341 = distinct !{!341, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!342 = distinct !{!342, !343, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!343 = distinct !{!343, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4core4hash11BuildHasher8hash_one17h7a0fda78b3f4729cE: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash11BuildHasher8hash_one17h7a0fda78b3f4729cE"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha181cf5441e35411E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha181cf5441e35411E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7025072c428e8508E.llvm.5715959519649084371: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7025072c428e8508E.llvm.5715959519649084371"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!354 = distinct !{!354, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
