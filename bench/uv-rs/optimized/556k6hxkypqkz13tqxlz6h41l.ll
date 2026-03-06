; ModuleID = 'bench/uv-rs/original/556k6hxkypqkz13tqxlz6h41l.ll'
source_filename = "bench/uv-rs/original/556k6hxkypqkz13tqxlz6h41l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4b77e4d63cd6ddf2e911f9ad9755a9a.0.llvm.16689769700896984180 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.a4b77e4d63cd6ddf2e911f9ad9755a9a.1.llvm.16689769700896984180 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a4b77e4d63cd6ddf2e911f9ad9755a9a.0.llvm.16689769700896984180, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit" unwind label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !3, !noalias !5, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !alias.scope !26, !noundef !4
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %21, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit"

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %22 = load ptr, ptr %18, align 8, !alias.scope !33, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !33
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit"

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit" unwind label %34

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit": ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %28 = load i8, ptr %27, align 1, !alias.scope !40, !noundef !4
  %.not.i.i1 = icmp eq i8 %28, 0
  br i1 %.not.i.i1, label %29, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

29:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %30 = load ptr, ptr %26, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !47
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

33:                                               ; preds = %29
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit2": ; preds = %33, %29, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17hdf024caddde1b36cE.exit", %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit"
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E.exit": ; preds = %21, %16, %25
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..id..DistributionId$GT$17hbecd95a777c028eeE.llvm.16689769700896984180"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !48, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noalias !49, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %6, align 8, !noalias !49, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !49, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
          to label %56 unwind label %53

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !3, !noalias !60, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !noalias !60, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !60, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit": ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %52

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !3, !noalias !75, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit", label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !noalias !75, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !75, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %38)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit": ; preds = %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %52

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
  br label %52

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !3, !noalias !90, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2", label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !noalias !90, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !90, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %45, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2": ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  br label %52

52:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit2", %40, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E.exit", %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE.exit"
  ret void

53:                                               ; preds = %16, %11
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #15
          to label %68 unwind label %66

56:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57, i64 noundef 1, i64 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !range !3, !noalias !101, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3", label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !noalias !101, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !101, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %59, i64 noundef %64)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE.exit3": ; preds = %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  br label %52

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

68:                                               ; preds = %53
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h1cbbe82482303cfdE.llvm.16689769700896984180"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN68_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..default..Default$GT$7default17hfa45e9df2218b657E.llvm.16689769700896984180"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17he7126636cf8c315aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a4b77e4d63cd6ddf2e911f9ad9755a9a.1.llvm.16689769700896984180, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h78117e651619232dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store i64 0, ptr %3, align 8, !noalias !112
  invoke void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !alias.scope !115, !noalias !112, !noundef !4
  %8 = call noundef i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !118, !noalias !123, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i", !prof !127

12:                                               ; preds = %6
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0b2abf30ef66a608E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i": ; preds = %12, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !129, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !128, !noalias !129, !noundef !4
  %15 = lshr i64 %8, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %8, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %18, align 1, !noalias !130
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %31
  %.sroa.03.022.i.i = phi i16 [ %33, %31 ], [ %20, %17 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.0.020.i.i, %23
  %25 = and i64 %24, %.val6.i
  %26 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !133, !nonnull !4, !noundef !4
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [88 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -88
  %30 = invoke noundef zeroext i1 @"_ZN82_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc57cc9c7b061ce04E.llvm.16539403835048581065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %29)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %30, label %61, label %31, !prof !136

._crit_edge.i.i:                                  ; preds = %31, %17
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %42, label %35, !prof !127

31:                                               ; preds = %.noexc8
  %32 = add i16 %.sroa.03.022.i.i, -1
  %33 = and i16 %32, %.sroa.03.022.i.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.i.i = icmp ne i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %41 = and i64 %40, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %41, i64 undef, !prof !136
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %42

42:                                               ; preds = %35, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %35 ], [ 1, %._crit_edge.i.i ]
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49, !prof !127

46:                                               ; preds = %42
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.020.i.i, %47
  br label %17

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %62, !prof !127

53:                                               ; preds = %49
  %54 = load <16 x i8>, ptr %.val.i, align 16, !noalias !137
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  br label %62

60:                                               ; preds = %62, %61
  %.sroa.0.0 = phi i1 [ true, %61 ], [ false, %62 ]
  ret i1 %.sroa.0.0

61:                                               ; preds = %.noexc8
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..id..DistributionId$GT$17hbecd95a777c028eeE.llvm.16689769700896984180"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  br label %60

62:                                               ; preds = %49, %53
  %.sroa.3.0.i.ph.i = phi i64 [ %59, %53 ], [ %.sroa.6.1.i.i, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %63 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %.sroa.3.0.i.ph.i
  %65 = load i8, ptr %64, align 1, !noalias !145, !noundef !4
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i64
  %68 = load i64, ptr %9, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %69 = sub i64 %68, %67
  store i64 %69, ptr %9, align 8, !alias.scope !140, !noalias !143
  %70 = add i64 %.sroa.3.0.i.ph.i, -16
  %71 = load i64, ptr %14, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %72 = and i64 %71, %70
  store i8 %16, ptr %64, align 1, !noalias !145
  %73 = getelementptr i8, ptr %63, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %16, ptr %74, align 1, !noalias !145
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !140, !noalias !143
  %78 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %79 = getelementptr inbounds [88 x i8], ptr %63, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull readonly align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

81:                                               ; preds = %82
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %12, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..id..DistributionId$GT$17hbecd95a777c028eeE.llvm.16689769700896984180"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #15
          to label %81 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had060de9cdea6bf6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %8 = load i64, ptr %2, align 8, !range !3, !alias.scope !157, !noalias !158, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !157, !noalias !158, !nonnull !4, !noundef !4
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %4
  %12 = load i64, ptr %10, align 8, !noalias !160, !noundef !4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = mul i64 %15, 1452335207727870361
  %18 = add i64 %17, 4919460506697669435
  store i64 %18, ptr %5, align 8, !alias.scope !161, !noalias !166
  invoke void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !168, !noalias !146
  br label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !157, !noalias !158, !noundef !4
  %22 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %21)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %19
  %23 = mul i64 %22, 1452335207727870361
  %24 = add i64 %23, -7234532669182392584
  br label %25

25:                                               ; preds = %.noexc8, %.noexc7
  %26 = phi i64 [ %.pre.i, %.noexc7 ], [ %24, %.noexc8 ]
  %27 = call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !171, !noalias !176, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i", !prof !127

31:                                               ; preds = %25
  %32 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h358b17f820ebbceeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i": ; preds = %31, %25
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !180, !noalias !181, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %33, align 8, !alias.scope !180, !noalias !181, !noundef !4
  %34 = lshr i64 %27, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %35, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %65, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i" ], [ %66, %65 ]
  %.pn.i.i = phi i64 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i" ], [ %67, %65 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i" ], [ %.sroa.6.1.i.i, %65 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE.exit.i" ], [ %.sroa.01.1.i.i, %65 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %37 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %37, align 1, !noalias !182
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %50
  %.sroa.03.022.i.i = phi i16 [ %52, %50 ], [ %39, %36 ]
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i64 %.sroa.0.020.i.i, %42
  %44 = and i64 %43, %.val6.i
  %45 = load ptr, ptr %1, align 8, !alias.scope !180, !noalias !185, !nonnull !4, !noundef !4
  %46 = sub nsw i64 0, %44
  %47 = getelementptr inbounds [112 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -112
  %49 = invoke noundef zeroext i1 @"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %48)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  br i1 %49, label %79, label %50, !prof !136

._crit_edge.i.i:                                  ; preds = %50, %36
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %61, label %54, !prof !127

50:                                               ; preds = %.noexc10
  %51 = add i16 %.sroa.03.022.i.i, -1
  %52 = and i16 %51, %.sroa.03.022.i.i
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %._crit_edge.i.i, label %.lr.ph.i.i

54:                                               ; preds = %._crit_edge.i.i
  %55 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.i, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i = icmp ne i16 %56, 0
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %58 = zext nneg i16 %57 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %58, i64 undef
  %59 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %60 = and i64 %59, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %60, i64 undef, !prof !136
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %61

61:                                               ; preds = %54, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %54 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %54 ], [ 1, %._crit_edge.i.i ]
  %62 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %68, !prof !127

65:                                               ; preds = %61
  %66 = add i64 %.sroa.8.0.i.i, 16
  %67 = add i64 %.sroa.0.020.i.i, %66
  br label %36

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %72, label %84, !prof !127

72:                                               ; preds = %68
  %73 = load <16 x i8>, ptr %.val.i, align 16, !noalias !188
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp ne i16 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %78 = zext nneg i16 %77 to i64
  br label %84

79:                                               ; preds = %.noexc10
  %80 = load ptr, ptr %1, align 8, !alias.scope !180, !noalias !181, !nonnull !4
  %81 = getelementptr inbounds [112 x i8], ptr %80, i64 %46
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %2)
  br label %83

83:                                               ; preds = %84, %79
  ret void

84:                                               ; preds = %68, %72
  %.sroa.3.0.i.ph.i = phi i64 [ %78, %72 ], [ %.sroa.6.1.i.i, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %86 = load ptr, ptr %1, align 8, !alias.scope !191, !noalias !194, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 %.sroa.3.0.i.ph.i
  %88 = load i8, ptr %87, align 1, !noalias !196, !noundef !4
  %89 = and i8 %88, 1
  %90 = zext nneg i8 %89 to i64
  %91 = load i64, ptr %28, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %92 = sub i64 %91, %90
  store i64 %92, ptr %28, align 8, !alias.scope !191, !noalias !194
  %93 = add i64 %.sroa.3.0.i.ph.i, -16
  %94 = load i64, ptr %33, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %95 = and i64 %94, %93
  store i8 %35, ptr %87, align 1, !noalias !196
  %96 = getelementptr i8, ptr %86, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  store i8 %35, ptr %97, align 1, !noalias !196
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !alias.scope !191, !noalias !194
  %101 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %102 = getelementptr inbounds [112 x i8], ptr %86, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %103, ptr noundef nonnull readonly align 8 dereferenceable(112) %6, i64 112, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %83

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %31, %19, %.noexc, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %107 unwind label %105

105:                                              ; preds = %107, %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

.critedge:                                        ; preds = %107
  resume { ptr, i32 } %lpad.phi

107:                                              ; preds = %104
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17h665cc073a2add894E"(ptr noalias noundef align 8 dereferenceable(88) %2) #15
          to label %.critedge unwind label %105
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he1d7aa7d8990c437E.llvm.16689769700896984180"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds [88 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h536a51561790fcf1E.llvm.16689769700896984180"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit", !prof !127

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0b2abf30ef66a608E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit": ; preds = %4, %8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %10, align 8, !noundef !4
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit" ], [ %43, %42 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit" ], [ %44, %42 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit" ], [ %.sroa.6.1.i, %42 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE.exit" ], [ %.sroa.01.1.i, %42 ]
  %.sroa.0.020.i = and i64 %.pn.i, %.val6
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.020.i
  %.sroa.0.0.copyload.i21.i = load <16 x i8>, ptr %14, align 1, !noalias !202
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %27
  %.sroa.03.022.i = phi i16 [ %29, %27 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.0.020.i, %19
  %21 = and i64 %20, %.val6
  %22 = load ptr, ptr %0, align 8, !noalias !205, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [88 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -88
  %26 = tail call noundef zeroext i1 @"_ZN82_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc57cc9c7b061ce04E.llvm.16539403835048581065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %25), !noalias !205
  br i1 %26, label %57, label %27, !prof !136

._crit_edge.i:                                    ; preds = %27, %13
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %38, label %31, !prof !127

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.03.022.i, -1
  %29 = and i16 %28, %.sroa.03.022.i
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %._crit_edge.i
  %32 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.i = icmp ne i16 %33, 0
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %33, i1 true)
  %35 = zext nneg i16 %34 to i64
  %.sroa.6.0.i.i = select i1 %.not.i.i, i64 %35, i64 undef
  %36 = add i64 %.sroa.6.0.i.i, %.sroa.0.020.i
  %37 = and i64 %36, %.val6
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 %37, i64 undef, !prof !136
  %.sroa.0.0.i.i = zext i1 %.not.i.i to i64
  br label %38

38:                                               ; preds = %31, %._crit_edge.i
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %31 ], [ %.sroa.6.0.i, %._crit_edge.i ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i.i, %31 ], [ 1, %._crit_edge.i ]
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45, !prof !127

42:                                               ; preds = %38
  %43 = add i64 %.sroa.8.0.i, 16
  %44 = add i64 %.sroa.0.020.i, %43
  br label %13

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.6.1.i
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread, !prof !127

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %.val, align 16, !noalias !208
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  br label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread

_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread: ; preds = %45, %49
  %.sroa.3.0.i.ph = phi i64 [ %55, %49 ], [ %.sroa.6.1.i, %45 ]
  %56 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %60

57:                                               ; preds = %.lr.ph.i
  %58 = load ptr, ptr %0, align 8, !nonnull !4
  %59 = getelementptr inbounds [88 x i8], ptr %58, i64 %23
  br label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread, %57
  %.sroa.0.0.i9 = phi i64 [ 0, %57 ], [ 1, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread ]
  %61 = phi ptr [ %59, %57 ], [ %56, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread ]
  %62 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i9, 0
  %63 = insertvalue { i64, ptr } %62, ptr %61, 1
  ret { i64, ptr } %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc57cc9c7b061ce04E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8642993120853511731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..HashDigest$GT$$GT$17h383fb57acc6daef6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h62cf453c56f16e90E.llvm.5585899621093344208"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5585899621093344208"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0b2abf30ef66a608E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h358b17f820ebbceeE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14, !16, !18}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731"}
!33 = !{!31, !28, !24, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h7f7825363e5df817E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h2c3e83a6b5faea92E.llvm.8642993120853511731"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h8d8ac079bade5b9fE.llvm.8642993120853511731"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e914395b395b831E.llvm.8642993120853511731"}
!47 = !{!45, !42, !38, !35}
!48 = !{i64 0, i64 -9223372036854775804}
!49 = !{!50, !52, !54, !56, !58}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!60 = !{!61, !63, !65, !67, !69, !71, !73}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h918633d833cc46efE.llvm.8642993120853511731"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h7fa58eb5740e729fE"}
!75 = !{!76, !78, !80, !82, !84, !86, !88}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h768f97ed32111e54E.llvm.8642993120853511731: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h768f97ed32111e54E.llvm.8642993120853511731"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94522af14dbda121E.llvm.8642993120853511731: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94522af14dbda121E.llvm.8642993120853511731"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb254b4bad6e4dc28E"}
!90 = !{!91, !93, !95, !97, !99}
!91 = distinct !{!91, !92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!101 = !{!102, !104, !106, !108, !110}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h60b66e5c3ad823e2E"}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacd78166e6a1348E.llvm.8642993120853511731"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c8db5191460c1ecE.llvm.8642993120853511731"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3ba8184e20326151E.llvm.8642993120853511731"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9de17e27b7d420aE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4hash11BuildHasher8hash_one17h7a0fda78b3f4729cE: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash11BuildHasher8hash_one17h7a0fda78b3f4729cE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!117 = distinct !{!117, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h536a51561790fcf1E.llvm.16689769700896984180: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h536a51561790fcf1E.llvm.16689769700896984180"}
!123 = !{!124, !125, !126}
!124 = distinct !{!124, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE: argument 1"}
!125 = distinct !{!125, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h536a51561790fcf1E.llvm.16689769700896984180: argument 1"}
!126 = distinct !{!126, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h536a51561790fcf1E.llvm.16689769700896984180: argument 2"}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!121}
!129 = !{!125, !126}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!133 = !{!134, !125, !126}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4850e4b71846d4afE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4850e4b71846d4afE"}
!136 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he1d7aa7d8990c437E.llvm.16689769700896984180: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he1d7aa7d8990c437E.llvm.16689769700896984180"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he1d7aa7d8990c437E.llvm.16689769700896984180: argument 1"}
!145 = !{!141, !144}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 1"}
!151 = distinct !{!151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 0"}
!154 = distinct !{!154, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371: argument 1"}
!157 = !{!153, !147}
!158 = !{!156, !159, !150}
!159 = distinct !{!159, !151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 0"}
!160 = !{!153, !156, !159, !150, !147}
!161 = !{!162, !164, !156, !150}
!162 = distinct !{!162, !163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!163 = distinct !{!163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!164 = distinct !{!164, !165, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!165 = distinct !{!165, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!166 = !{!167, !153, !159, !147}
!167 = distinct !{!167, !165, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!170 = distinct !{!170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1d152d1f2ba374eE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1d152d1f2ba374eE"}
!176 = !{!177, !178, !179}
!177 = distinct !{!177, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha4d47cf6b4b6e14eE: argument 1"}
!178 = distinct !{!178, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1d152d1f2ba374eE: argument 1"}
!179 = distinct !{!179, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1d152d1f2ba374eE: argument 2"}
!180 = !{!174}
!181 = !{!178, !179}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!185 = !{!186, !178, !179}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9b223505e9802cd6E: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9b223505e9802cd6E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h34e06f5e8cefdbe3E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h34e06f5e8cefdbe3E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h34e06f5e8cefdbe3E: argument 1"}
!196 = !{!192, !195}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6463b35dff919f6fE: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4850e4b71846d4afE: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4850e4b71846d4afE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
