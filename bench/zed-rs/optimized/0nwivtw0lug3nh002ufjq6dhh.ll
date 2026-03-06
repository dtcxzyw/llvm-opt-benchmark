; ModuleID = 'bench/zed-rs/original/0nwivtw0lug3nh002ufjq6dhh.ll'
source_filename = "bench/zed-rs/original/0nwivtw0lug3nh002ufjq6dhh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2cfd987d0a7c4efef6c07c6bd05db85.0.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.1.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.2.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.1.llvm.7091085835155603442, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.4.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.7091085835155603442", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.7091085835155603442", ptr @_ZN4core3fmt5Write9write_fmt17h611eb50fa83b16cfE }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.9.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.9.llvm.7091085835155603442, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.7091085835155603442" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.56 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/util/src/util.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.56, [16 x i8] c"f\00\00\00\00\00\00\00\EA\00\00\00\1C\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.58 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.59 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1de7fa0e56f65366E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17haa67eb8415c187adE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hcfba8e2a2f175df5E" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.65.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.66.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.65.llvm.7091085835155603442, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.67.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.68.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.67.llvm.7091085835155603442, [16 x i8] c"I\00\00\00\00\00\00\00\D5\0E\00\00\0D\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.70 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: self.is_char_boundary(n)" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.9.llvm.7091085835155603442, [16 x i8] c"K\00\00\00\00\00\00\00\85\07\00\00\1D\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.9.llvm.7091085835155603442, [16 x i8] c"K\00\00\00\00\00\00\00\8D\07\00\00\1D\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.76 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/fuzzy/src/matcher.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.76, [16 x i8] c"j\00\00\00\00\00\00\00u\00\00\009\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.78.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.79.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.80.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.78.llvm.7091085835155603442, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.79.llvm.7091085835155603442, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.81.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.82.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.83.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.81.llvm.7091085835155603442, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.82.llvm.7091085835155603442, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.87.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/cmp.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.88.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.87.llvm.7091085835155603442, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.89.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.87.llvm.7091085835155603442, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.90 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E", ptr @_ZN4core3fmt5Write10write_char17he579450f9908bcb1E, ptr @_ZN4core3fmt5Write9write_fmt17hdc137f6e6c5b9743E }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h98dc8ed5077172eeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E", ptr @_ZN4core3fmt5Write10write_char17he586e871fc334abbE, ptr @_ZN4core3fmt5Write9write_fmt17h413434965a70f27fE }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.94 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.95.llvm.7091085835155603442 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.4.0/src/map/core.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.95.llvm.7091085835155603442, [16 x i8] c"a\00\00\00\00\00\00\00-\00\00\00#\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.97.llvm.7091085835155603442 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.95.llvm.7091085835155603442, [16 x i8] c"a\00\00\00\00\00\00\00S\01\00\00=\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.95.llvm.7091085835155603442, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.99 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/language/src/buffer.rs" }>, align 1
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.99, [16 x i8] c"l\00\00\00\00\00\00\00\D1\07\00\00$\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.99, [16 x i8] c"l\00\00\00\00\00\00\00\CD\07\00\00-\00\00\00" }>, align 8
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.106 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.94, [24 x i8] zeroinitializer }>, align 8
@anon.8d3dafd6bf551734d50043dfbfdedd35.31.llvm.671758490681625350 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8504fef6db5ced3f05ba3e1985642b82.98.llvm.17500350735736610531 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d55a8c6d0591ae5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442.exit

.lr.ph.i:                                         ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i", %.lr.ph.i
  %12 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  %.sroa.0.09.i = phi i64 [ %5, %.lr.ph.i ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  %13 = add i64 %.sroa.0.09.i, 1
  %14 = load i64, ptr %.sroa.03.0.copyload, align 8, !noalias !5, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %.sroa.54.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !13

.noexc.i:                                         ; preds = %11
  %15 = load i64, ptr %3, align 8, !range !14, !noalias !5, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  %16 = load i64, ptr %9, align 8, !range !15, !noalias !5, !noundef !4
  br i1 %trunc.i.i.i, label %17, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i"

17:                                               ; preds = %.noexc.i
  %18 = load i64, ptr %10, align 8, !noalias !5
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %18) #43
          to label %.noexc4.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc4.i:                                        ; preds = %17
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i": ; preds = %.noexc.i
  %19 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  %20 = getelementptr inbounds [24 x i8], ptr %.sroa.8.0.copyload, i64 %12
  store i64 %16, ptr %20, align 8, !noalias !16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !16
  %21 = add i64 %12, 1
  %exitcond.not.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442.exit, label %11

.loopexit.i:                                      ; preds = %11
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp.i:                             ; preds = %17
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %12, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  resume { ptr, i32 } %lpad.phi.i

_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i", %2
  %23 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %23, ptr %.sroa.0.0.copyload, align 8, !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cd1898f562bf8c9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.65.i.i = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %19

19:                                               ; preds = %27, %8
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %8 ], [ %29, %27 ]
  %.sroa.06.0.i = phi i64 [ 0, %8 ], [ %30, %27 ]
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  store i64 0, ptr %6, align 8, !noalias !43
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !43
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store i32 0, ptr %13, align 4, !noalias !43
  store i32 32, ptr %14, align 8, !noalias !43
  store i8 3, ptr %15, align 8, !noalias !43
  store i64 0, ptr %5, align 8, !noalias !43
  store i64 0, ptr %16, align 8, !noalias !43
  store ptr %6, ptr %17, align 8, !noalias !43
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %18, align 8, !noalias !43
  %21 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %.loopexit.i, !noalias !55

.loopexit.i:                                      ; preds = %19
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #44
          to label %32 unwind label %25, !noalias !55

23:                                               ; preds = %19
  br i1 %21, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !55

.noexc.i.i.i.i:                                   ; preds = %24
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45, !noalias !55
  unreachable

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  %28 = getelementptr inbounds [64 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 0, ptr %28, align 8, !noalias !57
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i.i, i64 24, i1 false), !noalias !57
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.76.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !62
  %29 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.i)
  %30 = add nuw i64 %.sroa.06.0.i, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442.exit", label %19

32:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !63
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442.exit": ; preds = %27, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %29, %27 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !68
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303b91e1d0c00d01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e6012d038c621b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !69, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %trunc8.i.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i.i, label %.lr.ph.split.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442.exit"

.lr.ph.split.i.i:                                 ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store i64 %.sroa.4.0.copyload, ptr %3, align 8, !noalias !70
  store i64 %.sroa.5.0.copyload, ptr %6, align 8, !noalias !70
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %.noexc.i.i unwind label %15, !noalias !79

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %._crit_edge.i.i unwind label %15, !noalias !79

._crit_edge.i.i:                                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %5, align 8, !noalias !80, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !alias.scope !85, !noalias !80
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds [40 x i8], ptr %.sroa.53.0.copyload, i64 %.sroa.42.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !88
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %..i.i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  %.sroa.66.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  %.sroa.88.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i.i, align 4, !noalias !88
  %14 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442.exit"

15:                                               ; preds = %.noexc.i.i, %.lr.ph.split.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !93
  resume { ptr, i32 } %16

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442.exit": ; preds = %2, %._crit_edge.i.i
  %.val3.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.sroa.42.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val3.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h552de4c301575631E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !69, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i"
  %12 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.07.i = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.sroa.0.07.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" unwind label %16, !noalias !108

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i": ; preds = %.lr.ph.i
  %13 = add i64 %.sroa.0.07.i, 1
  %14 = getelementptr inbounds [720 x i8], ptr %.sroa.8.0.copyload, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %14, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !109
  %15 = add i64 %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  %exitcond.not.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %12, ptr %.sroa.0.0.copyload, align 8, !noalias !114
  resume { ptr, i32 } %17

_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i", %2
  %18 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %18, ptr %.sroa.0.0.copyload, align 8, !noalias !125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h759f1d2d7c3ba1d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.52.0.copyload = load ptr, ptr %.sroa.52.0..sroa_idx, align 8
  %3 = trunc nuw i8 %.sroa.6.0.copyload to i1
  %.not.i.i = icmp ugt i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = icmp ult i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %5 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !136
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !151
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4c97add13d19986E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %18, %6
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %18 ]
  %.sroa.06.0.i = phi i64 [ 0, %6 ], [ %21, %18 ]
  %15 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !164
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !167, !noalias !170, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %18 unwind label %23, !noalias !164

18:                                               ; preds = %14
  store i64 %17, ptr %12, align 8, !noalias !173
  store double 0.000000e+00, ptr %13, align 8, !noalias !173
  store i64 0, ptr %4, align 8, !noalias !173
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !173
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !173
  %19 = getelementptr inbounds [64 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !174
  %20 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !164
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442.exit", label %14

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !175
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442.exit": ; preds = %18, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !164
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcaa2426e57676d30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !180
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !69, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %trunc8.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i, label %.lr.ph.split.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442.exit

.lr.ph.split.i:                                   ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  store i64 %.sroa.6.0.copyload, ptr %3, align 8, !noalias !186
  store i64 %.sroa.7.0.copyload, ptr %6, align 8, !noalias !186
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %.noexc.i unwind label %15, !noalias !192

.noexc.i:                                         ; preds = %.lr.ph.split.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %._crit_edge.i unwind label %15, !noalias !192

._crit_edge.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %.sroa.9.0.copyload, align 8, !noalias !193, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %.sroa.9.0.copyload, align 8, !alias.scope !198, !noalias !193
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds [40 x i8], ptr %.sroa.8.0.copyload, i64 %.sroa.5.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !201
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !201
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %..i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !201
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !noalias !201
  %.sroa.88.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i, align 4, !noalias !201
  %14 = add i64 %.sroa.5.0.copyload, 1
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442.exit

15:                                               ; preds = %.noexc.i, %.lr.ph.split.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.sroa.5.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !206
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442.exit: ; preds = %2, %._crit_edge.i
  %.val3.i = phi i64 [ %14, %._crit_edge.i ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val3.i, ptr %.sroa.01.0.copyload, align 8, !noalias !211
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2fd6cc58d24ff3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !220
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !noalias !216
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe37a72f2d769191E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h075f2f7e69445c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !224, !noalias !221, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !224, !noalias !221, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8, !alias.scope !221, !noalias !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !221, !noalias !224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !221, !noalias !224
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9df7c4c0fb460d87E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !226, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %8 = load i64, ptr %0, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !230, !noalias !227, !noundef !4
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !232, !noalias !241, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !232, !noalias !241
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !232, !noalias !241
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !244
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !261, !noalias !262, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !261, !noalias !262, !noundef !4
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !261
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !261, !noalias !262
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !244, !nonnull !4, !align !69, !noundef !4
  store i64 %.val6, ptr %.val, align 8, !noalias !265
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %29 = getelementptr inbounds [24 x i8], ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !232
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !244, !nonnull !4, !align !69, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !alias.scope !244, !noundef !4
  store i64 %.val8, ptr %.val7, align 8, !noalias !274
  br label %24
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h248bb85d2cd06c53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he9dae91db1bed34eE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h248bb85d2cd06c53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit" unwind label %10

"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #46
  br label %9

9:                                                ; preds = %2, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit" ], [ %0, %2 ]
  ret ptr %.sroa.0.0

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #46, !noalias !279
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h4e9336b0a3956709E.llvm.7091085835155603442"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #46
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.7091085835155603442"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #46
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hda971063714dd724E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h18da9d8ddda1fe26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$5error17he7ecab6c6baa26baE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error5Error12fix_position17h484f9a90c6249551E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$5error17he7ecab6c6baa26baE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit" unwind label %10

"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #46
  br label %9

9:                                                ; preds = %2, %"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit" ], [ %0, %2 ]
  ret ptr %.sroa.0.0

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #46, !noalias !287
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heab000b016ef5267E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !align !295, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !290, !noalias !293, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #44
          to label %21 unwind label %19

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit": ; preds = %2
  br i1 %15, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5dd37ee3d7c9388E.llvm.7091085835155603442.exit"

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5dd37ee3d7c9388E.llvm.7091085835155603442.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #44
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5dd37ee3d7c9388E.llvm.7091085835155603442.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5dd37ee3d7c9388E.llvm.7091085835155603442.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.7091085835155603442"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6max_by17hea8ff498d9cf6f20E.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hcd7ace267ca46788E.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !306, !noalias !307, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !307, !noalias !306, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !307, !noalias !306, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !306, !noalias !307, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !308, !noalias !312
  %12 = icmp ne i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he579450f9908bcb1E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !313
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !313
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !313
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !313
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !313
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !313
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !313
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !313
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !313
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !313
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he586e871fc334abbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !316
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !316
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !316
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !316
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !316
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !316
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !316
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !316
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !316
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !316
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %53 = load ptr, ptr %0, align 8, !alias.scope !319, !noalias !322, !nonnull !4, !align !295, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !319
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !319, !noalias !322, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !319

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !331, !alias.scope !332, !noalias !324, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i" unwind label %64, !noalias !319

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !319, !noalias !322
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !319, !noalias !322
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h413434965a70f27fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !340
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !338
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h611eb50fa83b16cfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !346
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !344
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdc137f6e6c5b9743E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !352
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !350
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h6f88b2806e6e54dfE.llvm.7091085835155603442(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %3 = load i64, ptr %0, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !356, !noalias !353, !noundef !4
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2e05faeb1002e5d3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !358, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !358
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !358
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !358, !noundef !4
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !358, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !358, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !358, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !358
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !358, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !358
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !358, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !358
  %24 = load i64, ptr %8, align 8, !noalias !358, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !358
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !358, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !358, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.01.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !358
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !361
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !361, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !367, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !367, !noundef !4
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
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %16, i64 noundef %8) #46, !noalias !367
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit": ; preds = %1, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !374, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !374
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !381, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !381
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !391, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !391
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h038e72090b8a17baE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !392, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 3, label %27
    i64 4, label %38
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !411, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = shl i64 %8, 3
  %12 = and i64 %11, -16
  %13 = add i64 %8, 33
  %14 = add i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %10, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  %17 = sub nuw nsw i64 -16, %12
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %14, i64 noundef 16) #46, !noalias !411
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !415, !noundef !4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17hdb8db1fc9eda0405E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 %20, i64 noundef %22)
          to label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit" unwind label %23, !noalias !418

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d26d328091b3931E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

common.resume:                                    ; preds = %44, %48, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %45, %48 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d26d328091b3931E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit": ; preds = %52, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit", %1, %1, %1
  ret void

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !419
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !419, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !419, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !noalias !419, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %30) #46
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %27, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !419
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !431, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !431, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf47ef188b72d53bE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 %41, i64 noundef %43) #47
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i" unwind label %44, !noalias !428

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %46 = load i64, ptr %39, align 8, !alias.scope !440, !noalias !443, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %44
  %49 = mul nuw i64 %46, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %49, i64 noundef 8) #46, !noalias !445
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i": ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %50 = load i64, ptr %39, align 8, !alias.scope !452, !noalias !455, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit", label %52

52:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i"
  %53 = mul nuw i64 %50, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %53, i64 noundef 8) #46, !noalias !457
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !458
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !458, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !458, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !458, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #46
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !458
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !476, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !476, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !476
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !477, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !477, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !477
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !492, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !492
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !505, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !505, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !505
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h351cb4e3b443e1aaE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %3 = load i64, ptr %0, align 8, !alias.scope !511, !noalias !509, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !514, !noalias !506, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !515
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !226, !alias.scope !516, !noalias !519, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %8 = load i64, ptr %0, align 8, !alias.scope !526, !noalias !527, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !528, !noalias !529, !noundef !4
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !516, !noalias !519
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !516, !noalias !519
  %11 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !530
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !539
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !548
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !549
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !560, !noalias !565, !nonnull !4, !align !69, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !560, !noalias !565, !nonnull !4, !align !69, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit"
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  %.sroa.0.07 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !567
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.0.07)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" unwind label %20

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit": ; preds = %13
  %15 = add i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %16 = getelementptr inbounds [720 x i8], ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull readonly align 8 dereferenceable(720) %4, i64 720, i1 false), !noalias !574
  %17 = add i64 %14, 1
  store i64 %17, ptr %12, align 8, !alias.scope !574, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !567
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit", %.._crit_edge_crit_edge
  %18 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %19 = load ptr, ptr %2, align 8, !alias.scope !549, !nonnull !4, !align !69, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !549
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %22 = load ptr, ptr %2, align 8, !alias.scope !598, !nonnull !4, !align !69, !noundef !4
  store i64 %14, ptr %22, align 8, !noalias !598
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !599
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !599
  %.promoted = load i64, ptr %0, align 8, !alias.scope !603
  store i64 0, ptr %0, align 8, !alias.scope !604, !noalias !605
  %trunc8 = trunc nuw i64 %.promoted to i1
  br i1 %trunc8, label %.lr.ph.split, label %._crit_edge10

._crit_edge10:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !607
  br label %18

.lr.ph.split:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !612, !nonnull !4, !align !69, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !4, !align !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted9 = load i64, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !612
  store i64 %.sroa.5.0.copyload, ptr %3, align 8, !noalias !612
  store i64 %.sroa.6.0.copyload, ptr %5, align 8, !noalias !612
  %10 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.split
  %11 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !612
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %12 = icmp ugt i64 %10, %11
  %..i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %.10.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !618, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %.val.i.i, align 8, !alias.scope !621, !noalias !618
  %15 = zext i1 %12 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %16 = getelementptr inbounds [40 x i8], ptr %8, i64 %.promoted9
  store i64 %13, ptr %16, align 8, !noalias !630
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.10.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !630
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %..i.i.i, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !630
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !630
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 %15, ptr %.sroa.88.0..sroa_idx.i.i, align 4, !noalias !630
  %17 = add i64 %.promoted9, 1
  store i64 %17, ptr %9, align 8, !alias.scope !630, !noalias !631
  store i64 0, ptr %0, align 8, !alias.scope !604, !noalias !634
  br label %18

18:                                               ; preds = %._crit_edge10, %._crit_edge
  %.val3 = phi i64 [ %.val3.pre, %._crit_edge10 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !607, !nonnull !4, !align !69, !noundef !4
  store i64 %.val3, ptr %.val, align 8, !noalias !636
  ret void

19:                                               ; preds = %.noexc, %.lr.ph.split
  %20 = landingpad { ptr, i32 }
          cleanup
  %.val4 = load ptr, ptr %1, align 8, !alias.scope !607, !nonnull !4, !align !69, !noundef !4
  store i64 %.promoted9, ptr %.val4, align 8, !noalias !641
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !646
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !657, !noalias !662, !nonnull !4, !align !69, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !657, !noalias !662, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit"
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  %.sroa.0.09 = phi i64 [ %0, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  %17 = add i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %18 = load i64, ptr %7, align 8, !noalias !666, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !range !14, !noalias !666, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  %20 = load i64, ptr %10, align 8, !range !15, !noalias !666, !noundef !4
  br i1 %trunc.i.i, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit"

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %11, align 8, !noalias !666
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %20, i64 %22) #43
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %21
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit": ; preds = %.noexc
  %23 = load ptr, ptr %11, align 8, !noalias !666, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !666
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %24 = getelementptr inbounds [24 x i8], ptr %13, i64 %16
  store i64 %20, ptr %24, align 8, !noalias !673
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !673
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !673
  %25 = add i64 %16, 1
  store i64 %25, ptr %14, align 8, !alias.scope !673, !noalias !674
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit", %.._crit_edge_crit_edge
  %26 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %27 = load ptr, ptr %2, align 8, !alias.scope !646, !nonnull !4, !align !69, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !646
  ret void

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %29 = load ptr, ptr %2, align 8, !alias.scope !697, !nonnull !4, !align !69, !noundef !4
  store i64 %16, ptr %29, align 8, !noalias !697
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !698, !noalias !701, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !698, !noalias !701, !noundef !4
  %7 = getelementptr inbounds [720 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !noalias !698
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !698, !noalias !701
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !703, !noalias !706, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !703, !noalias !706, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !703
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !703, !noalias !706
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %5 = load ptr, ptr %4, align 8, !alias.scope !708, !noalias !711, !nonnull !4, !align !69, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !713, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !713
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false), !noalias !713
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !713, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !713, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %13, label %"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !713
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #43, !noalias !713
  unreachable

"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !713, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !720, !noalias !721, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !720, !noalias !721, !noundef !4
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  store i64 %11, ptr %20, align 8, !noalias !720
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !720
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !720
  %21 = add i64 %19, 1
  store i64 %21, ptr %18, align 8, !alias.scope !720, !noalias !721
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !724, !noalias !727, !nonnull !4, !align !69, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !724, !noalias !727, !nonnull !4, !align !69, !noundef !4
  call void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !735, !noalias !736, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !735, !noalias !736, !noundef !4
  %12 = getelementptr inbounds [720 x i8], ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !735
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !735, !noalias !736
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h007a8a85af42bb66E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h27bb83962785a916E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN71_$LT$serde_json_lenient..error..Error$u20$as$u20$core..error..Error$GT$6source17hecbc67ea5e4b2d91E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h41f1fbc3a337ecf6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #18 {
  ret { i64, i64 } { i64 -2762482093538290455, i64 -3543626384918356640 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h72eff2a9ef2c8fb4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #18 {
  ret { i64, i64 } { i64 2044470132734041563, i64 1728060626028289148 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5dd37ee3d7c9388E.llvm.7091085835155603442"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #43
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #19 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.7091085835155603442(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #20 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3c1184462c7d3d25E.llvm.7091085835155603442(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.7091085835155603442(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #21 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util13extend_sorted17h03bd289b22114219E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !739, !noalias !742
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !739, !noalias !742, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !739, !noalias !742
  %.idx = shl nsw i64 %.sroa.5.0.copyload.i, 6
  %11 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.4.0.copyload.i, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %12 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit"

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %.pn

.body.thread:                                     ; preds = %104, %65, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %24, %23 ], [ %lpad.phi48, %65 ], [ %lpad.phi43, %104 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a7c7392a29291cE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %133

23:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph", %114
  %25 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph" ], [ %116, %114 ]
  %.sroa.01.076 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph" ], [ %.sroa.01.2, %114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !744, !noalias !747
  %.sroa.026.0.copyload27 = load i64, ptr %25, align 8, !noalias !744
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx28, i64 56, i1 false), !noalias !744
  %27 = icmp eq i64 %.sroa.026.0.copyload27, -9223372036854775808
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread", label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit", %114, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a7c7392a29291cE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

28:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.026.0.copyload27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, i64 56, i1 false)
  %29 = load i64, ptr %14, align 8, !noundef !4
  %30 = icmp ugt i64 %.sroa.01.076, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %33 = sub nuw i64 %29, %.sroa.01.076
  %34 = getelementptr inbounds [64 x i8], ptr %32, i64 %.sroa.01.076
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.loopexit36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %41
  %.sroa.01.019.i = phi i64 [ %45, %41 ], [ %33, %31 ]
  %.sroa.03.018.i = phi i64 [ %.sroa.013.0.i, %41 ], [ 0, %31 ]
  %.sroa.09.017.i = phi i64 [ %.sroa.014.0.i, %41 ], [ %33, %31 ]
  %35 = lshr i64 %.sroa.01.019.i, 1
  %36 = add i64 %35, %.sroa.03.018.i
  %37 = icmp ult i64 %36, %33
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds [64 x i8], ptr %34, i64 %36
  %39 = invoke noundef range(i8 -1, 2) i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %38)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit35, label %41

41:                                               ; preds = %.noexc
  %42 = icmp eq i8 %39, 1
  %.sroa.014.0.i = select i1 %42, i64 %36, i64 %.sroa.09.017.i
  %43 = icmp eq i8 %39, -1
  %44 = add nuw i64 %36, 1
  %.sroa.013.0.i = select i1 %43, i64 %44, i64 %.sroa.03.018.i
  %45 = sub i64 %.sroa.014.0.i, %.sroa.013.0.i
  %46 = icmp ult i64 %.sroa.013.0.i, %.sroa.014.0.i
  br i1 %46, label %.lr.ph.i, label %.loopexit36.loopexit

47:                                               ; preds = %28
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.01.076, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.57) #43
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit36.loopexit:                             ; preds = %41
  %.pre = load i64, ptr %14, align 8
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %31
  %48 = phi i64 [ %29, %31 ], [ %.pre, %.loopexit36.loopexit ]
  %.sroa.03.0.lcssa.i = phi i64 [ 0, %31 ], [ %.sroa.013.0.i, %.loopexit36.loopexit ]
  %49 = icmp ule i64 %.sroa.03.0.lcssa.i, %33
  call void @llvm.assume(i1 %49)
  %50 = add i64 %.sroa.03.0.lcssa.i, %.sroa.01.076
  %51 = icmp ult i64 %48, %2
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit36
  %53 = icmp ult i64 %50, %48
  br i1 %53, label %73, label %.loopexit35

54:                                               ; preds = %.loopexit36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %55 = icmp ugt i64 %50, %48
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8, !alias.scope !749, !noalias !752, !noundef !4
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %60, label %61

59:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #43
          to label %70 unwind label %.loopexit.split-lp45, !noalias !754

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %.loopexit44, !noalias !752

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %13, align 8, !alias.scope !749, !noalias !752, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 %50
  %64 = icmp ult i64 %50, %48
  br i1 %64, label %66, label %118

.loopexit44:                                      ; preds = %60
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp45:                             ; preds = %59
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp45, %.loopexit44
  %lpad.phi48 = phi { ptr, i32 } [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #44
          to label %.body.thread unwind label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = sub nuw i64 %48, %50
  %69 = shl i64 %68, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %63, i64 %69, i1 false), !noalias !752
  br label %118

70:                                               ; preds = %59
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = add i64 %48, -1
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %0, align 8, !noundef !4
  %76 = icmp ult i64 %74, %75
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %79 = load i64, ptr %7, align 8, !range !15, !alias.scope !755, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit", label %81

81:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i", label %83

83:                                               ; preds = %81
  %84 = shl nuw i64 %79, 3
  %85 = load ptr, ptr %18, align 8, !alias.scope !770, !noalias !773, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %84, i64 noundef 8) #46, !noalias !775
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i": ; preds = %83, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !776
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %86 = load i64, ptr %20, align 8, !range !15, !noalias !776, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %88

88:                                               ; preds = %.noexc20
  %89 = load i64, ptr %21, align 8, !noalias !776, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !noalias !776, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #46
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i": ; preds = %91, %88, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !776
  %.pre104 = load i64, ptr %14, align 8, !alias.scope !785, !noalias !788
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", %73
  %93 = phi i64 [ %.pre104, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i" ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %94 = icmp ugt i64 %50, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  %96 = load i64, ptr %0, align 8, !alias.scope !785, !noalias !788, !noundef !4
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %99, label %100

98:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #43
          to label %109 unwind label %.loopexit.split-lp41, !noalias !790

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %100 unwind label %.loopexit40, !noalias !788

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %13, align 8, !alias.scope !785, !noalias !788, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 %50
  %103 = icmp ult i64 %50, %93
  br i1 %103, label %105, label %112

.loopexit40:                                      ; preds = %99
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp41:                             ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp41, %.loopexit40
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp41 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #44
          to label %.body.thread unwind label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = sub nuw i64 %93, %50
  %108 = shl i64 %107, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %102, i64 %108, i1 false), !noalias !788
  br label %112

109:                                              ; preds = %98
  unreachable

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

112:                                              ; preds = %105, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %113 = add i64 %93, 1
  store i64 %113, ptr %14, align 8, !alias.scope !785, !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", %118, %112
  %.sroa.01.2 = phi i64 [ %50, %118 ], [ %50, %112 ], [ %.sroa.01.1, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %115 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !791, !noalias !747, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !791, !noalias !747, !nonnull !4, !noundef !4
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit"

118:                                              ; preds = %66, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %119 = add nuw i64 %48, 1
  store i64 %119, ptr %14, align 8, !alias.scope !749, !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

.loopexit35:                                      ; preds = %.noexc, %52
  %.sroa.01.1 = phi i64 [ %50, %52 ], [ %.sroa.01.076, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %120 = load i64, ptr %9, align 8, !alias.scope !805, !noalias !808, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", label %122

122:                                              ; preds = %.loopexit35
  %123 = shl nuw i64 %120, 3
  %124 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !805, !noalias !808, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #46, !noalias !810
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i": ; preds = %122, %.loopexit35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !811
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %125 = load i64, ptr %16, align 8, !range !15, !noalias !811, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %127

127:                                              ; preds = %.noexc25
  %128 = load i64, ptr %17, align 8, !noalias !811, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !noalias !811, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #46
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit": ; preds = %.noexc25, %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !811
  br label %114

132:                                              ; preds = %47
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #44
          to label %.body.thread unwind label %133

133:                                              ; preds = %.body.thread, %.loopexit.split-lp
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17h9fb7425bf6b5999aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.split.split.preheader.i.i.i.i:
  %3 = alloca [16 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !295, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %.lr.ph.split.split.i.i.i.i

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread159, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hf08bd03aa70883b7E.exit" unwind label %69

.lr.ph.split.split.i.i.i.i:                       ; preds = %25, %.lr.ph.split.split.preheader.i.i.i.i
  %9 = phi i64 [ %23, %25 ], [ 0, %.lr.ph.split.split.preheader.i.i.i.i ]
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr i8, ptr %6, i64 %9
  %12 = icmp ult i64 %10, 16
  br i1 %12, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %16
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %17, %16 ], [ 0, %.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.05.i.i.i.i.i
  %14 = load i8, ptr %13, align 1, !alias.scope !820, !noalias !823, !noundef !4
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %18 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %20, %.noexc ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %22 = add i64 %9, 1
  %23 = add i64 %22, %.sroa.4.0.i22.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %23, %8
  %24 = add i64 %.sroa.4.0.i22.i.i.i.i, %9
  %or.cond.i.i.i.i.not = icmp ult i64 %24, %8
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i.i.i", label %25

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  br i1 %.not13.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  %26 = getelementptr i8, ptr %11, i64 %.sroa.4.0.i22.i.i.i.i
  %lhsc = load i8, ptr %26, align 1
  %27 = icmp eq i8 %lhsc, 47
  br i1 %27, label %.lr.ph.split.split.i.i, label %25

.lr.ph.split.split.i.i:                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i.i.i", %44
  %28 = phi i64 [ %42, %44 ], [ %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i.i.i" ]
  %29 = sub nuw i64 %8, %28
  %30 = getelementptr inbounds i8, ptr %6, i64 %28
  %31 = icmp ult i64 %29, 16
  br i1 %31, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %8, %28
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %35
  %.sroa.01.05.i.i.i = phi i64 [ %36, %35 ], [ 0, %.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.01.05.i.i.i
  %33 = load i8, ptr %32, align 1, !alias.scope !833, !noalias !836, !noundef !4
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %29
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %37 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = icmp eq i64 %38, 1
  br i1 %40, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %.noexc109
  %.sroa.4.0.i22.i.i = phi i64 [ %39, %.noexc109 ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %41 = add i64 %28, 1
  %42 = add i64 %41, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %42, %8
  %43 = add i64 %.sroa.4.0.i22.i.i, %28
  %or.cond.i.i.not = icmp ult i64 %43, %8
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i", label %44

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %45 = getelementptr inbounds i8, ptr %6, i64 %43
  %lhsc164 = load i8, ptr %45, align 1
  %46 = icmp eq i8 %lhsc164, 47
  br i1 %46, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", label %44

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %44, %.preheader.i.i.i, %.noexc109, %35
  %47 = sub nuw i64 %8, %23
  %48 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i.i"
  %49 = sub nuw i64 %43, %23
  %50 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread: ; preds = %.noexc, %.preheader.i.i.i.i.i, %25, %16, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"
  %.sroa.4.0.i = phi i64 [ %49, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %47, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ undef, %16 ], [ undef, %25 ], [ undef, %.preheader.i.i.i.i.i ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi ptr [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %48, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ null, %16 ], [ null, %25 ], [ null, %.preheader.i.i.i.i.i ], [ null, %.noexc ]
  %51 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE.exit.thread
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = icmp eq ptr %.sroa.0.0.i, null
  %spec.select = select i1 %55, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i
  %spec.select108 = select i1 %55, i64 0, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %55, label %.thread159, label %56

56:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  br label %.thread159

.thread159:                                       ; preds = %52, %56
  %.sroa.087.2163 = phi i64 [ 1, %56 ], [ 2, %52 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ %.sroa.4.0.i, %56 ], [ undef, %52 ]
  store ptr %5, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %57, align 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %.in, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %2, ptr %59, align 8, !alias.scope !845, !noalias !842
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !845, !noalias !842
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %spec.select108, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !845, !noalias !842
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.60, ptr %60, align 8, !alias.scope !847
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !847
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !847
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !847
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !847
  store i64 %.sroa.087.2163, ptr %4, align 8, !alias.scope !845, !noalias !842
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.i, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !842
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !842
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %61, align 8, !alias.scope !845, !noalias !842
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !842
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !842
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %62, align 8, !alias.scope !845, !noalias !842
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %58, ptr %63, align 4, !alias.scope !845, !noalias !842
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.58, ptr %64, align 8, !alias.scope !845, !noalias !842
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.59, ptr %65, align 8, !alias.scope !845, !noalias !842
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  invoke void %67(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %4)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %.thread159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret void

69:                                               ; preds = %.loopexit.split-lp
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hf08bd03aa70883b7E.exit": ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he482ead7e7dfd082E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  %.idx = mul nsw i64 %2, 24
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !851, !noalias !856, !noundef !4
  %8 = load ptr, ptr %5, align 8, !alias.scope !848, !noalias !863, !nonnull !4
  br label %9

9:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i", %.lr.ph.i
  %10 = phi ptr [ %1, %.lr.ph.i ], [ %11, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !869, !noalias !870, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, %7
  br i1 %.not.i.i.i.i.i, label %14, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !869, !noalias !870, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %8, i64 %7), !alias.scope !871, !noalias !875
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i": ; preds = %14, %9
  %.not9.i = icmp eq ptr %11, %4
  br i1 %.not9.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit": ; preds = %14, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i", %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i" ], [ true, %14 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !886, !noalias !887, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !887, !noalias !886, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i.i, label %8, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !887, !noalias !886, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !886, !noalias !887, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %5), !alias.scope !888, !noalias !892
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit": ; preds = %2, %8
  %.sroa.0.0.i.i.i = phi i1 [ %13, %8 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.7091085835155603442"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.64, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17hcff59d45e6d7be82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !893, !noalias !898, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !893, !noalias !898, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h31b12b9e2d98ee72E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !901
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !904, !noalias !901
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !904, !noalias !901
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !904, !noalias !901
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !904, !noalias !901
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !904, !noalias !901
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !904, !noalias !901
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !904, !noalias !901
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !904, !noalias !901
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !904, !noalias !901
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !907, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !907, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a6ffbfe6b123e34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !907
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !907, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !907, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !907
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !910, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !910, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9486cb377133dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !910, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !910
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !913, !noalias !918, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !913, !noalias !918, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a6ffbfe6b123e34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !918
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !913, !noalias !918
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !913, !noalias !918, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !913, !noalias !918, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !913, !noalias !918
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !69, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %7, label %12 [
    i64 0, label %10
    i64 1, label %21
  ]

10:                                               ; preds = %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %21, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !929
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !930
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !923
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !937
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !937
  %14 = load i64, ptr %3, align 8, !range !14, !noalias !937, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !15, !noalias !937, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !937
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #43, !noalias !937
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !937, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !937
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !943
  store i64 %16, ptr %0, align 8, !alias.scope !944, !noalias !945
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !944, !noalias !945
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !944, !noalias !945
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i
  ret void

21:                                               ; preds = %2
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !295, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !946
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [720 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e8db743f44f2eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %13

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [104 x i8], ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %12 = add i64 %4, 1
  store i64 %12, ptr %3, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfba19db5d8be7508E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #44
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc6string6String13replace_range17h83ad8ebd1bcaa9e5E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = icmp ult i64 %1, %13
  br i1 %16, label %19, label %23

17:                                               ; preds = %19, %5, %23
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %28, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 %1
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %17, label %25

23:                                               ; preds = %15
  %24 = icmp eq i64 %1, %13
  br i1 %24, label %17, label %25

25:                                               ; preds = %19, %23
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.70, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.71) #43
  unreachable

26:                                               ; preds = %17
  %27 = icmp ult i64 %2, %13
  br i1 %27, label %45, label %49

28:                                               ; preds = %45, %17, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %33 = call { i64, i64 } @_ZN4core5slice5index5range17h53ca61de1c6fca86E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.31.llvm.671758490681625350), !noalias !958
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %12, align 8, !alias.scope !960, !noalias !961
  %36 = getelementptr inbounds i8, ptr %11, i64 %34
  %37 = sub i64 %13, %35
  %38 = getelementptr inbounds i8, ptr %11, i64 %35
  store ptr %36, ptr %7, align 8, !alias.scope !950, !noalias !964
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !964
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !964
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %35, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !964
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %37, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !964
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %39, align 8, !alias.scope !950, !noalias !964
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %32, ptr %40, align 8, !alias.scope !950, !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb0aa057847e88aE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17h7c24f2205befcacdE.exit" unwind label %41

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2480707f2c4cd239E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h5a8a71d58a8098f7E.exit.i" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h5a8a71d58a8098f7E.exit.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17h7c24f2205befcacdE.exit": ; preds = %28
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2480707f2c4cd239E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, ptr %11, i64 %2
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp sgt i8 %47, -65
  br i1 %48, label %28, label %51

49:                                               ; preds = %26
  %50 = icmp eq i64 %2, %13
  br i1 %50, label %28, label %51

51:                                               ; preds = %45, %49
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.70, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.75) #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5fuzzy7matcher7Matcher16match_candidates17h6a51e4192513becaE(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noundef nonnull %5, ptr noundef readnone captures(address) %6, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 1 captures(none) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [12 x i8], align 4
  %16 = alloca [64 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %32 = icmp eq ptr %5, %6
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread", label %.lr.ph136

.lr.ph136:                                        ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %71

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread": ; preds = %.backedge, %9, %337
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %66 = load i64, ptr %26, align 8, !alias.scope !974, !noalias !977, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit", label %68

68:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"
  %69 = shl nuw i64 %66, 2
  %70 = load ptr, ptr %30, align 8, !alias.scope !974, !noalias !977, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %69, i64 noundef 4) #46, !noalias !979
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit"

71:                                               ; preds = %.lr.ph136, %.backedge
  %.sroa.0.0135 = phi ptr [ %5, %.lr.ph136 ], [ %72, %.backedge ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0135, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %.sroa.0.0135, ptr %25, align 8
  %73 = load i64, ptr %33, align 8, !noundef !4
  %74 = invoke noundef zeroext i1 @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9has_chars17h0a318c46936502daE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, i64 noundef %73)
          to label %77 unwind label %75

75:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", %159, %151, %149, %128, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit", %81, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

77:                                               ; preds = %71
  br i1 %74, label %78, label %.backedge

78:                                               ; preds = %77
  %79 = load atomic i8, ptr %8 monotonic, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %337

81:                                               ; preds = %78
  store i64 0, ptr %29, align 8
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h0363116f9917f948E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %82 unwind label %75

82:                                               ; preds = %81
  %83 = load ptr, ptr %34, align 8, !nonnull !4
  %84 = load i64, ptr %35, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %.thread72, label %.lr.ph

.lr.ph:                                           ; preds = %82, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59"
  %.sroa.063.0133 = phi ptr [ %.sroa.063.1.ph78, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59" ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 1
  %88 = load i8, ptr %.sroa.063.0133, align 1, !noalias !980, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %100, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i": ; preds = %.lr.ph
  %90 = and i8 %88, 31
  %91 = zext nneg i8 %90 to i32
  %92 = icmp ne ptr %87, %85
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 2
  %94 = load i8, ptr %87, align 1, !noalias !980, !noundef !4
  %95 = shl nuw nsw i32 %91, 6
  %96 = and i8 %94, 63
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = icmp samesign ugt i8 %88, -33
  br i1 %99, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i", label %.thread75

100:                                              ; preds = %.lr.ph
  %101 = zext nneg i8 %88 to i32
  br label %.thread75

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i"
  %102 = icmp ne ptr %93, %85
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 3
  %104 = load i8, ptr %93, align 1, !noalias !980, !noundef !4
  %105 = shl nuw nsw i32 %97, 6
  %106 = and i8 %104, 63
  %107 = zext nneg i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = shl nuw nsw i32 %91, 12
  %110 = or disjoint i32 %108, %109
  %111 = icmp samesign ugt i8 %88, -17
  br i1 %111, label %114, label %.thread75

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit58": ; preds = %323, %319, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %320, %319 ], [ %320, %323 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE"(ptr noalias noundef align 8 dereferenceable(24) %24) #44
          to label %.body.thread unwind label %301

112:                                              ; preds = %307, %139, %303
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit58"

114:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i"
  %115 = icmp ne ptr %103, %85
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 4
  %117 = load i8, ptr %103, align 1, !noalias !980, !noundef !4
  %118 = shl nuw nsw i32 %91, 18
  %119 = and i32 %118, 1835008
  %120 = shl nuw nsw i32 %108, 6
  %121 = and i8 %117, 63
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %120, %122
  %124 = or disjoint i32 %123, %119
  %125 = icmp eq i32 %124, 1114112
  br i1 %125, label %.thread72, label %.thread75

.thread72:                                        ; preds = %114, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59", %82
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %126 = load i64, ptr %24, align 8, !range !15, !alias.scope !983, !noundef !4
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit", label %128

128:                                              ; preds = %.thread72
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !986
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %128
  %129 = load i64, ptr %40, align 8, !range !15, !noalias !986, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", label %131

131:                                              ; preds = %.noexc
  %132 = load i64, ptr %41, align 8, !noalias !986, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8, !noalias !986, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #46
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i": ; preds = %134, %131, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !986
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit"

.thread75:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i", %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i", %114
  %.sroa.4.0.i.ph79 = phi i32 [ %124, %114 ], [ %98, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i" ], [ %101, %100 ], [ %110, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i" ]
  %.sroa.063.1.ph78 = phi ptr [ %116, %114 ], [ %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i" ], [ %87, %100 ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i" ]
  %136 = load i64, ptr %29, align 8, !alias.scope !995, !noundef !4
  %137 = load i64, ptr %27, align 8, !alias.scope !995, !noundef !4
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %303

139:                                              ; preds = %.thread75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heccf5b035eb70693E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %303 unwind label %112

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", %.thread72
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %140 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %141 = load i64, ptr %31, align 8, !noundef !4
  %142 = invoke noundef zeroext i1 @_ZN5fuzzy7matcher7Matcher19find_last_positions17hf909b87923310d7eE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 4 %140, i64 noundef %141)
          to label %143 unwind label %75

143:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit"
  br i1 %142, label %144, label %.backedge

144:                                              ; preds = %143
  %145 = load i64, ptr %42, align 8, !noundef !4
  %146 = load i64, ptr %29, align 8, !noundef !4
  %147 = add i64 %146, %2
  %148 = mul i64 %147, %145
  store i64 0, ptr %43, align 8
  %.not91 = icmp eq i64 %148, 0
  br i1 %.not91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350.exit.i", label %149

149:                                              ; preds = %144
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfd5096b75b01bc05E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %148, i64 noundef 0, double undef)
          to label %151 unwind label %75

.backedge:                                        ; preds = %77, %143, %283, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %150 = icmp eq ptr %72, %6
  br i1 %150, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread", label %71

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350.exit.i": ; preds = %144
  store i64 0, ptr %45, align 8, !alias.scope !998
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit"

151:                                              ; preds = %149
  store i64 0, ptr %45, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hee30379ff3a985f8E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %148, i64 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit" unwind label %75

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350.exit.i", %151
  %152 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %153 = load i64, ptr %29, align 8, !noundef !4
  %154 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %155 = load i64, ptr %31, align 8, !noundef !4
  %156 = invoke noundef double @_ZN5fuzzy7matcher7Matcher11score_match17hb2678fb92c11816cE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %152, i64 noundef %153, ptr noalias noundef nonnull readonly align 4 %154, i64 noundef %155, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
          to label %157 unwind label %75

157:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit"
  %158 = fcmp ogt double %156, 0.000000e+00
  br i1 %158, label %159, label %.backedge

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.val = load ptr, ptr %25, align 8, !nonnull !4, !align !69, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %161 = load i64, ptr %160, align 8, !noalias !1003, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val)
          to label %162 unwind label %75

162:                                              ; preds = %159
  store i64 %161, ptr %48, align 8, !alias.scope !1003
  store double %156, ptr %49, align 8, !alias.scope !1003
  store i64 0, ptr %21, align 8, !alias.scope !1003
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1003
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1003
  %163 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %164 = load i64, ptr %51, align 8, !noundef !4
  %.not.i = icmp eq i64 %164, 0
  br i1 %.not.i, label %.loopexit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %171
  %.sroa.01.019.i = phi i64 [ %175, %171 ], [ %164, %162 ]
  %.sroa.03.018.i = phi i64 [ %.sroa.013.0.i, %171 ], [ 0, %162 ]
  %.sroa.09.017.i = phi i64 [ %.sroa.014.0.i, %171 ], [ %164, %162 ]
  %165 = lshr i64 %.sroa.01.019.i, 1
  %166 = add i64 %165, %.sroa.03.018.i
  %167 = icmp ult i64 %166, %164
  call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds [64 x i8], ptr %163, i64 %166
  %169 = invoke noundef range(i8 -1, 2) i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %168)
          to label %.noexc38 unwind label %.body.thread83.loopexit

.noexc38:                                         ; preds = %.lr.ph.i
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %.noexc38
  %172 = icmp eq i8 %169, 1
  %.sroa.014.0.i = select i1 %172, i64 %166, i64 %.sroa.09.017.i
  %173 = icmp eq i8 %169, -1
  %174 = add nuw i64 %166, 1
  %.sroa.013.0.i = select i1 %173, i64 %174, i64 %.sroa.03.018.i
  %175 = sub i64 %.sroa.014.0.i, %.sroa.013.0.i
  %176 = icmp ult i64 %.sroa.013.0.i, %.sroa.014.0.i
  br i1 %176, label %.lr.ph.i, label %.loopexit

.body.thread83.loopexit:                          ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread83

.body.thread83.loopexit.split-lp.loopexit:        ; preds = %184, %256, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit", %222, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread83

.body.thread83.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread83

.body.loopexit:                                   ; preds = %285
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %284
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi106 = phi { ptr, i32 } [ %lpad.loopexit104, %.body.loopexit ], [ %lpad.loopexit.split-lp105, %.body.loopexit.split-lp ]
  %177 = trunc nuw i8 %.sroa.013.3 to i1
  br i1 %177, label %.body.thread83, label %.body.thread

.loopexit:                                        ; preds = %171
  %.pre = load i64, ptr %51, align 8
  %178 = icmp ule i64 %.sroa.013.0.i, %164
  call void @llvm.assume(i1 %178)
  %179 = load i64, ptr %52, align 8, !noundef !4
  %180 = icmp ult i64 %.pre, %179
  br i1 %180, label %184, label %182

.loopexit.thread:                                 ; preds = %162
  %181 = load i64, ptr %52, align 8, !noundef !4
  %.not213 = icmp eq i64 %181, 0
  br i1 %.not213, label %.thread, label %184

182:                                              ; preds = %.loopexit
  %183 = icmp ult i64 %.sroa.013.0.i, %.pre
  br i1 %183, label %196, label %.thread

184:                                              ; preds = %.loopexit.thread, %.loopexit
  %.sroa.03.0.lcssa.i195 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.013.0.i, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %185 = load ptr, ptr %58, align 8, !alias.scope !1009, !noalias !1006, !nonnull !4, !noundef !4
  %186 = load i64, ptr %57, align 8, !alias.scope !1009, !noalias !1006, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1014
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %186, i1 noundef zeroext false)
          to label %.noexc39 unwind label %.body.thread83.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %184
  %187 = load i64, ptr %13, align 8, !range !14, !noalias !1014, !noundef !4
  %trunc.i.i = trunc nuw i64 %187 to i1
  %188 = load i64, ptr %61, align 8, !range !15, !noalias !1014, !noundef !4
  br i1 %trunc.i.i, label %189, label %256

189:                                              ; preds = %.noexc39
  %190 = load i64, ptr %62, align 8, !noalias !1014
  br label %.invoke

.invoke:                                          ; preds = %220, %189
  %191 = phi i64 [ %188, %189 ], [ %219, %220 ]
  %192 = phi i64 [ %190, %189 ], [ %221, %220 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %191, i64 %192) #43
          to label %.cont unwind label %.body.thread83.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread:                                          ; preds = %.loopexit.thread, %182, %245
  %193 = phi i64 [ %.pre157, %245 ], [ %179, %182 ], [ 0, %.loopexit.thread ]
  %194 = phi i64 [ %246, %245 ], [ %.pre, %182 ], [ 0, %.loopexit.thread ]
  %.sroa.013.2 = phi i8 [ 0, %245 ], [ 1, %182 ], [ 1, %.loopexit.thread ]
  %195 = icmp eq i64 %194, %193
  br i1 %195, label %247, label %254

196:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %197 = add i64 %.pre, -1
  store i64 %197, ptr %51, align 8
  %198 = load i64, ptr %7, align 8, !noundef !4
  %199 = icmp ult i64 %197, %198
  call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 %197
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %201, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %202 = load i64, ptr %18, align 8, !range !15, !alias.scope !1016, !noundef !4
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit", label %204

204:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i", label %206

206:                                              ; preds = %204
  %207 = shl nuw i64 %202, 3
  %208 = load ptr, ptr %53, align 8, !alias.scope !1031, !noalias !1034, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef %207, i64 noundef 8) #46, !noalias !1036
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i": ; preds = %206, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1037
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc41 unwind label %.body.thread83.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %209 = load i64, ptr %55, align 8, !range !15, !noalias !1037, !noundef !4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %211

211:                                              ; preds = %.noexc41
  %212 = load i64, ptr %56, align 8, !noalias !1037, !noundef !4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8, !noalias !1037, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %215, i64 noundef %212, i64 noundef %209) #46
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i": ; preds = %214, %211, %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1037
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", %196
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %216 = load ptr, ptr %58, align 8, !alias.scope !1049, !noalias !1046, !nonnull !4, !noundef !4
  %217 = load i64, ptr %57, align 8, !alias.scope !1049, !noalias !1046, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1054
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %217, i1 noundef zeroext false)
          to label %.noexc45 unwind label %.body.thread83.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  %218 = load i64, ptr %11, align 8, !range !14, !noalias !1054, !noundef !4
  %trunc.i.i42 = trunc nuw i64 %218 to i1
  %219 = load i64, ptr %59, align 8, !range !15, !noalias !1054, !noundef !4
  br i1 %trunc.i.i42, label %220, label %222

220:                                              ; preds = %.noexc45
  %221 = load i64, ptr %60, align 8, !noalias !1054
  br label %.invoke

222:                                              ; preds = %.noexc45
  %223 = load ptr, ptr %60, align 8, !noalias !1054, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1054
  %224 = shl i64 %217, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull readonly align 8 %216, i64 %224, i1 false), !noalias !1056
  store i64 %219, ptr %17, align 8, !alias.scope !1057, !noalias !1058
  store ptr %223, ptr %.sroa.4.0..sroa_idx.i.i43, align 8, !alias.scope !1057, !noalias !1058
  store i64 %217, ptr %.sroa.6.0..sroa_idx.i.i44, align 8, !alias.scope !1057, !noalias !1058
  invoke void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %225 unwind label %.body.thread83.loopexit.split-lp.loopexit

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %226 = load i64, ptr %51, align 8, !alias.scope !1059, !noalias !1062, !noundef !4
  %227 = icmp ugt i64 %.sroa.013.0.i, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %7, align 8, !alias.scope !1059, !noalias !1062, !noundef !4
  %230 = icmp eq i64 %226, %229
  br i1 %230, label %232, label %233

231:                                              ; preds = %225
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.013.0.i, i64 noundef %226, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #43
          to label %242 unwind label %.loopexit.split-lp, !noalias !1064

232:                                              ; preds = %228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %233 unwind label %.loopexit96, !noalias !1062

233:                                              ; preds = %232, %228
  %234 = load ptr, ptr %50, align 8, !alias.scope !1059, !noalias !1062, !nonnull !4, !noundef !4
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 %.sroa.013.0.i
  %236 = icmp ult i64 %.sroa.013.0.i, %226
  br i1 %236, label %238, label %245

.loopexit96:                                      ; preds = %232
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp, %.loopexit96
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.loopexit97, %.loopexit96 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16) #44
          to label %.body.thread unwind label %243

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %240 = sub nuw i64 %226, %.sroa.013.0.i
  %241 = shl i64 %240, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %235, i64 %241, i1 false), !noalias !1062
  br label %245

242:                                              ; preds = %231
  unreachable

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

245:                                              ; preds = %238, %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %246 = add i64 %226, 1
  store i64 %246, ptr %51, align 8, !alias.scope !1059, !noalias !1062
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre157 = load i64, ptr %52, align 8
  br label %.thread

247:                                              ; preds = %279, %.thread
  %248 = phi i64 [ %280, %279 ], [ %193, %.thread ]
  %.sroa.013.3 = phi i8 [ 0, %279 ], [ %.sroa.013.2, %.thread ]
  %.not = icmp eq i64 %248, 0
  %249 = load ptr, ptr %50, align 8, !nonnull !4
  %250 = getelementptr [64 x i8], ptr %249, i64 %248
  %251 = getelementptr i8, ptr %250, i64 -64
  %252 = icmp eq ptr %251, null
  %253 = select i1 %.not, i1 true, i1 %252
  br i1 %253, label %284, label %285

254:                                              ; preds = %.thread, %288
  %.sroa.013.4 = phi i8 [ %.sroa.013.3, %288 ], [ %.sroa.013.2, %.thread ]
  %255 = trunc nuw i8 %.sroa.013.4 to i1
  br i1 %255, label %.critedge, label %283

256:                                              ; preds = %.noexc39
  %257 = load ptr, ptr %62, align 8, !noalias !1014, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1014
  %258 = shl i64 %186, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr nonnull readonly align 8 %185, i64 %258, i1 false), !noalias !1065
  store i64 %188, ptr %20, align 8, !alias.scope !1066, !noalias !1067
  store ptr %257, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1066, !noalias !1067
  store i64 %186, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1066, !noalias !1067
  invoke void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %259 unwind label %.body.thread83.loopexit.split-lp.loopexit

259:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %260 = load i64, ptr %51, align 8, !alias.scope !1068, !noalias !1071, !noundef !4
  %261 = icmp ugt i64 %.sroa.03.0.lcssa.i195, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %7, align 8, !alias.scope !1068, !noalias !1071, !noundef !4
  %264 = icmp eq i64 %260, %263
  br i1 %264, label %266, label %267

265:                                              ; preds = %259
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.03.0.lcssa.i195, i64 noundef %260, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #43
          to label %276 unwind label %.loopexit.split-lp100, !noalias !1073

266:                                              ; preds = %262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %267 unwind label %.loopexit99, !noalias !1071

267:                                              ; preds = %266, %262
  %268 = load ptr, ptr %50, align 8, !alias.scope !1068, !noalias !1071, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds [64 x i8], ptr %268, i64 %.sroa.03.0.lcssa.i195
  %270 = icmp ult i64 %.sroa.03.0.lcssa.i195, %260
  br i1 %270, label %272, label %279

.loopexit99:                                      ; preds = %266
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp100:                            ; preds = %265
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit.split-lp100, %.loopexit99
  %lpad.phi103 = phi { ptr, i32 } [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #44
          to label %.body.thread unwind label %277

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %274 = sub nuw i64 %260, %.sroa.03.0.lcssa.i195
  %275 = shl i64 %274, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr nonnull align 8 %269, i64 %275, i1 false), !noalias !1071
  br label %279

276:                                              ; preds = %265
  unreachable

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

279:                                              ; preds = %272, %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %280 = add i64 %260, 1
  store i64 %280, ptr %51, align 8, !alias.scope !1068, !noalias !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %281 = load i64, ptr %52, align 8, !noundef !4
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %247, label %283

283:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", %279, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.backedge

284:                                              ; preds = %247
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.77) #43
          to label %287 unwind label %.body.loopexit.split-lp

285:                                              ; preds = %247
  %286 = invoke noundef double @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$5score17h850ffb10f089831dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %251)
          to label %288 unwind label %.body.loopexit

287:                                              ; preds = %284
  unreachable

288:                                              ; preds = %285
  store double %286, ptr %63, align 8
  br label %254

.critedge:                                        ; preds = %.noexc38, %254
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %289 = load i64, ptr %21, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", label %291

291:                                              ; preds = %.critedge
  %292 = shl nuw i64 %289, 3
  %293 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1086, !noalias !1089, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %293, i64 noundef %292, i64 noundef 8) #46, !noalias !1091
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i": ; preds = %291, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1092
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc53 unwind label %75

.noexc53:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %294 = load i64, ptr %64, align 8, !range !15, !noalias !1092, !noundef !4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %296

296:                                              ; preds = %.noexc53
  %297 = load i64, ptr %65, align 8, !noalias !1092, !noundef !4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8, !noalias !1092, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %300, i64 noundef %297, i64 noundef %294) #46
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit": ; preds = %.noexc53, %296, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1092
  br label %283

.body.thread83:                                   ; preds = %.body.thread83.loopexit, %.body.thread83.loopexit.split-lp.loopexit.split-lp, %.body.thread83.loopexit.split-lp.loopexit, %.body
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.phi106, %.body ], [ %lpad.loopexit, %.body.thread83.loopexit ], [ %lpad.loopexit93, %.body.thread83.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %.body.thread83.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #44
          to label %.body.thread unwind label %301

301:                                              ; preds = %.body.thread83, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit58"
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

303:                                              ; preds = %.thread75, %139
  %304 = load ptr, ptr %28, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %136
  store i32 %.sroa.4.0.i.ph79, ptr %305, align 4
  %306 = add i64 %136, 1
  store i64 %306, ptr %29, align 8, !alias.scope !995
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %15, i32 noundef %.sroa.4.0.i.ph79)
          to label %307 unwind label %112

307:                                              ; preds = %303
  %308 = load i32, ptr %36, align 4, !range !1101, !alias.scope !1102, !noalias !1105, !noundef !4
  %309 = icmp eq i32 %308, 0
  %310 = load i32, ptr %37, align 4, !range !1101, !alias.scope !1102, !noalias !1105
  %311 = icmp eq i32 %310, 0
  %spec.select.i = select i1 %311, i64 1, i64 2
  %.sroa.4.0.i54 = select i1 %309, i64 %spec.select.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.565.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %22, align 8
  store i64 %.sroa.4.0.i54, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h74d1eee8a649c698E.llvm.671758490681625350"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit" unwind label %112

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit": ; preds = %307
  %312 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %313 = load i64, ptr %39, align 8, !noundef !4
  %314 = load i64, ptr %31, align 8, !alias.scope !1107, !noundef !4
  %315 = load i64, ptr %26, align 8, !alias.scope !1107, !noundef !4
  %316 = sub i64 %315, %314
  %317 = icmp ugt i64 %313, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h67366b9e88f2e61dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %314, i64 noundef %313)
          to label %.noexc57 unwind label %319

.noexc57:                                         ; preds = %318
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !1107
  br label %325

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %321 = load i64, ptr %23, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit58", label %323

323:                                              ; preds = %319
  %324 = shl nuw i64 %321, 2
  call void @__rust_dealloc(ptr noundef nonnull %312, i64 noundef %324, i64 noundef 4) #46, !noalias !1124
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit58"

325:                                              ; preds = %.noexc57, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit"
  %326 = phi i64 [ %.pre.i, %.noexc57 ], [ %314, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit" ]
  %327 = load ptr, ptr %30, align 8, !alias.scope !1107, !nonnull !4, !noundef !4
  %328 = getelementptr inbounds [4 x i8], ptr %327, i64 %326
  %329 = shl i64 %313, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr nonnull readonly align 4 %312, i64 %329, i1 false)
  %330 = load i64, ptr %31, align 8, !alias.scope !1107, !noundef !4
  %331 = add i64 %330, %313
  store i64 %331, ptr %31, align 8, !alias.scope !1107
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %332 = load i64, ptr %23, align 8, !alias.scope !1134, !noalias !1137, !noundef !4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59", label %334

334:                                              ; preds = %325
  %335 = shl nuw i64 %332, 2
  call void @__rust_dealloc(ptr noundef nonnull %312, i64 noundef %335, i64 noundef 4) #46, !noalias !1139
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59": ; preds = %334, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %336 = icmp eq ptr %.sroa.063.1.ph78, %85
  br i1 %336, label %.thread72, label %.lr.ph

337:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62": ; preds = %350, %.body.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %338 = load i64, ptr %27, align 8, !alias.scope !1149, !noalias !1152, !noundef !4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60", label %340

340:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62"
  %341 = shl nuw i64 %338, 2
  %342 = load ptr, ptr %28, align 8, !alias.scope !1149, !noalias !1152, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %341, i64 noundef 4) #46, !noalias !1154
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit": ; preds = %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %343 = load i64, ptr %27, align 8, !alias.scope !1164, !noalias !1167, !noundef !4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61", label %345

345:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit"
  %346 = shl nuw i64 %343, 2
  %347 = load ptr, ptr %28, align 8, !alias.scope !1164, !noalias !1167, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %346, i64 noundef 4) #46, !noalias !1169
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit", %345
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60": ; preds = %340, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62"
  resume { ptr, i32 } %.pn25

.body.thread:                                     ; preds = %271, %237, %75, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit58", %.body, %.body.thread83
  %.pn25 = phi { ptr, i32 } [ %lpad.phi86, %.body.thread83 ], [ %lpad.phi106, %.body ], [ %76, %75 ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit58" ], [ %lpad.phi103, %271 ], [ %lpad.phi98, %237 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %348 = load i64, ptr %26, align 8, !alias.scope !1179, !noalias !1182, !noundef !4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62", label %350

350:                                              ; preds = %.body.thread
  %351 = shl nuw i64 %348, 2
  %352 = load ptr, ptr %30, align 8, !alias.scope !1179, !noalias !1182, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %352, i64 noundef %351, i64 noundef 4) #46, !noalias !1184
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !69, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %11, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %3
  %18 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %18) #43
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17hfdcb06e9a9e40e51E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad46d00077912a2E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.80.llvm.7091085835155603442, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h464c60e7953ec104E.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17h02aaa17678af156cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.83.llvm.7091085835155603442, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h464c60e7953ec104E.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hb8c83ad51831288aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h7d483bdd0e473023E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hcaec89cc822fe60cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((16, 24)) %1) unnamed_addr #0 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h64409f45c811278bE.llvm.7091085835155603442"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17he63c358c8ec5216aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) initializes((16, 24)) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h51faf9db076e179bE.llvm.7091085835155603442"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h1dd85db71464816eE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1185
  store i64 0, ptr %5, align 8, !noalias !1185
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1185
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1185
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1185
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !1185
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !1185
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !1185
  store i64 0, ptr %4, align 8, !noalias !1185
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !1185
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !1185
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %13, align 8, !noalias !1185
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !1189

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #44
          to label %.body unwind label %19, !noalias !1189

17:                                               ; preds = %1
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc.i unwind label %15, !noalias !1189

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45, !noalias !1189
  unreachable

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #44
          to label %common.resume unwind label %39

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1185
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1185
  %24 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %26 = load ptr, ptr %7, align 8, !alias.scope !1197, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %27 = load i64, ptr %26, align 8, !range !1204, !alias.scope !1205, !noalias !1197, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be7e5a5c1bd9d3E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" unwind label %37, !noalias !1197

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1215
  %32 = load ptr, ptr %31, align 8, !alias.scope !1216, !noalias !1197, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %37, !noalias !1197

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !331, !alias.scope !1217, !noalias !1215, !noundef !4
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"

35:                                               ; preds = %.noexc1.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i" unwind label %37, !noalias !1197

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i": ; preds = %35, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1215
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit"

common.resume:                                    ; preds = %.body, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %30, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #46, !noalias !1220
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #46, !noalias !1223
  ret ptr %24

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h464c60e7953ec104E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1229, !noalias !1226, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1229, !noalias !1226
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1229, !noalias !1226
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !1229, !noalias !1226
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1237
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !1244
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !1244
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !1244
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !1244
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !1226
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1245
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1237
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1252
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !1252
  %9 = load i64, ptr %2, align 8, !range !14, !noalias !1252, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !1252, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1252
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #43, !noalias !1252
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1252, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1252
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !1258
  store i64 %11, ptr %4, align 8, !alias.scope !1259, !noalias !1260
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1259, !noalias !1260
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1259, !noalias !1260
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit"

16:                                               ; preds = %1
  %17 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1261, !nonnull !4, !align !295, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1261, !noundef !4
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17he79d21c7f730590eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1262
  store i64 0, ptr %5, align 8, !noalias !1262
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1262
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1262
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1262
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !1262
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !1262
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !1262
  store i64 0, ptr %4, align 8, !noalias !1262
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !1262
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !1262
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %12, align 8, !noalias !1262
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i" unwind label %14, !noalias !1262

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #44
          to label %19 unwind label %17, !noalias !1262

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i": ; preds = %2
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc.i unwind label %14, !noalias !1262

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45, !noalias !1262
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1262
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1262
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1267, !noalias !1270, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1270, !noalias !1267, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1270, !noalias !1267, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1267, !noalias !1270, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !1272, !noalias !1276
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7091085835155603442"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #46
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  switch i64 %.sroa.5.0.copyload, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1283
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1290
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !1290
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !1290
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !1290
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1283
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !1298
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !1298, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !1298, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1298
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #43, !noalias !1298
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1298, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1298
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !1304
  store i64 %11, ptr %0, align 8, !alias.scope !1305, !noalias !1306
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1305, !noalias !1306
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1305, !noalias !1306
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !1307, !nonnull !4, !align !295, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1307, !noundef !4
  br label %8

_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442.exit: ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb29260b441a6aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br i1 %6, label %10, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heab000b016ef5267E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1308
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.60, ptr %3, align 8, !noalias !1312
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1312
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1312
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1312
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1312
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1313
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1308
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit"
  %9 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br label %10

10:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit", %8, %2
  %.sroa.0.0 = phi i1 [ %9, %8 ], [ true, %2 ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN69_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hc756aecc0946f757E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1314
  store i64 0, ptr %5, align 8, !noalias !1314
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1314
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1314
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1314
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !1314
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !1314
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !1314
  store i64 0, ptr %4, align 8, !noalias !1314
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !1314
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !1314
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %13, align 8, !noalias !1314
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !1318

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #44
          to label %.body unwind label %19, !noalias !1318

17:                                               ; preds = %1
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc.i unwind label %15, !noalias !1318

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45, !noalias !1318
  unreachable

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #44
          to label %common.resume unwind label %39

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1319
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1314
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1314
  %24 = invoke noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error10make_error17hff5a4e5c264413d6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %26 = load ptr, ptr %7, align 8, !alias.scope !1326, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %27 = load i64, ptr %26, align 8, !range !1204, !alias.scope !1333, !noalias !1326, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be7e5a5c1bd9d3E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" unwind label %37, !noalias !1326

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1343
  %32 = load ptr, ptr %31, align 8, !alias.scope !1344, !noalias !1326, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %37, !noalias !1326

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !331, !alias.scope !1345, !noalias !1343, !noundef !4
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"

35:                                               ; preds = %.noexc1.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i" unwind label %37, !noalias !1326

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i": ; preds = %35, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1343
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit"

common.resume:                                    ; preds = %.body, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %30, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #46, !noalias !1348
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #46, !noalias !1351
  ret ptr %24

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !69, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !69, !noundef !4
  tail call void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #46
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #46
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc586bb04b0892a19E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #22 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread

.preheader.split:                                 ; preds = %4, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit
  %.sroa.01.0 = phi i64 [ %12, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread, label %5

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1369, !noalias !1370, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1370, !noalias !1369, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread

_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread: ; preds = %5, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0

_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit: ; preds = %5
  %12 = add i64 %.sroa.01.0, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1370, !noalias !1369, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1369, !noalias !1370, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !1371, !noalias !1375
  %.not6 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not6, label %.preheader.split, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h64409f45c811278bE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((16, 24)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1376, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !1376
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %5, align 8, !range !1379, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %17, label %15

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %16 = icmp eq i64 %11, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br i1 %16, label %19, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1380
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1380
  %20 = load i64, ptr %4, align 8, !range !14, !noalias !1380, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !noalias !1380, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %24, label %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !1380
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #43, !noalias !1380
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit: ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !1380, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1380
  br label %35

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1390
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1390
  %28 = load i64, ptr %3, align 8, !range !14, !noalias !1390, !noundef !4
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !1390, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %32, label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit"

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8, !noalias !1390
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %33) #43, !noalias !1390
  unreachable

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit": ; preds = %27
  %34 = load ptr, ptr %31, align 8, !noalias !1390, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1390
  br label %35

35:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit"
  %.sink7 = phi ptr [ %26, %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit ], [ %34, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit" ]
  %.sink6 = phi i64 [ %22, %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit ], [ %30, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7, ptr nonnull readonly align 1 %14, i64 %.sroa.4.0.copyload, i1 false), !noalias !4
  store i64 %.sink6, ptr %0, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hf8b32b52a69f98a5E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((16, 24)) %1) unnamed_addr #3 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h64409f45c811278bE.llvm.7091085835155603442"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !295, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1397
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !331, !alias.scope !1404, !noalias !1397, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1397
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ffe89fb38603753E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.94, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %62

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %18, label %12

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 8
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %7
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h9c60dcabff686051E(i1 noundef zeroext true), !noalias !1407
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i"

20:                                               ; preds = %12
  %21 = add nuw i64 %14, %15
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1407
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) 16) #46, !noalias !1407
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i"

25:                                               ; preds = %20
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17he3bfc004bb875d97E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %21), !noalias !1407
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i": ; preds = %20
  %27 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i": ; preds = %25, %18
  %.pn.i = phi { i64, i64 } [ %19, %18 ], [ %26, %25 ]
  %.sroa.7.030.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.030.i, 17
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i"
  %.pre-phi = phi i64 [ %15, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i" ]
  %.sroa.5.0 = phi i64 [ %4, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i" ], [ %.sroa.7.030.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i" ]
  %.sroa.0.0 = phi ptr [ %27, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i" ], [ null, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %28 = load ptr, ptr %1, align 8, !alias.scope !1412, !noalias !1415, !nonnull !4, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %28, i64 %.pre-phi, i1 false), !noalias !1417
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !1412, !noalias !1415, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"
  %32 = load <16 x i8>, ptr %28, align 16, !noalias !1418
  %33 = icmp sgt <16 x i8> %32, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = ptrtoint ptr %28 to i64
  br label %37

37:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.1019.030.i = phi i64 [ %30, %.lr.ph.i ], [ %52, %.loopexit.i ]
  %.sroa.017.029.i = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.017.1.i, %.loopexit.i ]
  %.sroa.6.028.i = phi ptr [ %35, %.lr.ph.i ], [ %.sroa.6.1.i, %.loopexit.i ]
  %.sroa.818.027.i = phi i16 [ %34, %.lr.ph.i ], [ %49, %.loopexit.i ]
  %38 = icmp eq i16 %.sroa.818.027.i, 0
  br i1 %38, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %39 = phi ptr [ %44, %.lr.ph.i.i ], [ %.sroa.6.028.i, %37 ]
  %40 = phi ptr [ %43, %.lr.ph.i.i ], [ %.sroa.017.029.i, %37 ]
  %41 = load <16 x i8>, ptr %39, align 16, !noalias !1423
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = getelementptr inbounds i8, ptr %40, i64 -128
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.cast.i.i = bitcast <16 x i1> %42 to i16
  %45 = icmp eq i16 %.cast.i.i, 0
  br i1 %45, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %37
  %.sroa.6.1.i = phi ptr [ %.sroa.6.028.i, %37 ], [ %44, %.lr.ph.i.i ]
  %.sroa.017.1.i = phi ptr [ %.sroa.017.029.i, %37 ], [ %43, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.818.027.i, %37 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i16 %.lcssa.i.i, -1
  %49 = and i16 %48, %.lcssa.i.i
  %50 = sub nsw i64 0, %47
  %51 = getelementptr inbounds [8 x i8], ptr %.sroa.017.1.i, i64 %50
  %52 = add i64 %.sroa.1019.030.i, -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %36, %53
  %55 = ashr exact i64 %54, 3
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i64, ptr %56, align 8, !alias.scope !1428, !noalias !1417, !noundef !4
  %58 = sub nsw i64 0, %55
  %59 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  store i64 %57, ptr %60, align 8, !noalias !1417
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %.loopexit, label %37

62:                                               ; preds = %.loopexit, %6
  ret void

.loopexit:                                        ; preds = %.loopexit.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !1412, !noalias !1415, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %.sroa.425.0..sroa_idx, align 8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h51faf9db076e179bE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) initializes((16, 24)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !alias.scope !1431, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !1431
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$9parse_str17h334d5b75cf4275aaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %5, align 8, !range !1379, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %17, label %15

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %16 = icmp eq i64 %11, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br i1 %16, label %19, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1434
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1434
  %20 = load i64, ptr %4, align 8, !range !14, !noalias !1434, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !noalias !1434, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %24, label %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !1434
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #43, !noalias !1434
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit: ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !1434, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1434
  br label %35

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1444
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1444
  %28 = load i64, ptr %3, align 8, !range !14, !noalias !1444, !noundef !4
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !1444, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %32, label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit"

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8, !noalias !1444
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %33) #43, !noalias !1444
  unreachable

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit": ; preds = %27
  %34 = load ptr, ptr %31, align 8, !noalias !1444, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1444
  br label %35

35:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit"
  %.sink7 = phi ptr [ %26, %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit ], [ %34, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit" ]
  %.sink6 = phi i64 [ %22, %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit ], [ %30, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7, ptr nonnull readonly align 1 %14, i64 %.sroa.4.0.copyload, i1 false), !noalias !4
  store i64 %.sink6, ptr %0, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hda733b272a960953E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) initializes((16, 24)) %1) unnamed_addr #3 {
  tail call void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h51faf9db076e179bE.llvm.7091085835155603442"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22fb08a0b6162329E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ffe89fb38603753E.llvm.7091085835155603442"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h50412137d1c34a3dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false)
          to label %16 unwind label %14

13:                                               ; preds = %39, %14
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17haf0cba5d08ec717bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #44
          to label %46 unwind label %43

14:                                               ; preds = %37, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %37, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %19, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1454, !noalias !1451, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1454, !noalias !1451, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1459
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i", label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i": ; preds = %21
  store i64 0, ptr %24, align 8, !alias.scope !1460, !noalias !1463
  invoke void @"_ZN4core3ptr115drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$u5d$$GT$17hfd0fa125bd9b1de7E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 %22, i64 noundef 0)
          to label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i" unwind label %39

"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i", %21
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hef67027a0f652128E.llvm.17500350735736610531"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %28, i64 noundef 0)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i"
  %29 = load ptr, ptr %3, align 8, !noalias !1465, !nonnull !4, !align !69, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1465, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !1465, !nonnull !4, !align !69, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !1465, !noundef !4
  invoke void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17hafd08a4165661c40E.llvm.17500350735736610531"(ptr noalias noundef nonnull align 8 %22, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8504fef6db5ced3f05ba3e1985642b82.98.llvm.17500350735736610531)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %.noexc2
  %36 = getelementptr inbounds [88 x i8], ptr %33, i64 %35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1d76e7270b6e0e8E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %33, ptr noundef nonnull %36)
          to label %41 unwind label %39

37:                                               ; preds = %16
  %38 = load i64, ptr %20, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %38) #43
          to label %45 unwind label %14

39:                                               ; preds = %.noexc3, %.noexc2, %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$GT$$GT$17h7a3f8b32531980faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #44
          to label %13 unwind label %43

41:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1459
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

43:                                               ; preds = %39, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %3 = load i64, ptr %0, align 8, !alias.scope !1466, !noalias !1469, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !1469, !noalias !1466, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17haa3e8a1b740c0ec0E.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !1471, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1471, !noundef !4
  %15 = add i64 %14, %12
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %16 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %7
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %25, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i": ; preds = %.noexc5
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1471
  %.pre = load i64, ptr %0, align 8, !alias.scope !1474
  %18 = icmp eq i64 %.pre, %.pre.i
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread": ; preds = %10, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i"
  %19 = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i" ], [ %7, %10 ]
  %20 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef 1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread"
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %._crit_edge.i.i.i, label %23

._crit_edge.i.i.i:                                ; preds = %.noexc
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !1474
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit"

23:                                               ; preds = %.noexc
  %24 = extractvalue { i64, i64 } %20, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %21, i64 %24) #43
          to label %.noexc4 unwind label %46

.noexc4:                                          ; preds = %23
  unreachable

25:                                               ; preds = %10
  %26 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7, i64 noundef %16)
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %25
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %._crit_edge.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i"

._crit_edge.i.i:                                  ; preds = %.noexc5
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !1479
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i", %._crit_edge.i.i.i, %._crit_edge.i.i
  %29 = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i" ], [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.pre11 = load i64, ptr %6, align 8, !alias.scope !1482, !noalias !1485
  %30 = icmp eq i64 %.pre11, %29
  br label %31

31:                                               ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit", %4
  %32 = phi i1 [ %30, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit" ], [ false, %4 ]
  %33 = phi i64 [ %.pre11, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %1, ptr %35, align 8
  br i1 %32, label %36, label %41

36:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e8db743f44f2eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %41 unwind label %37, !noalias !1485

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfba19db5d8be7508E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #44
          to label %.critedge unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !1482, !noalias !1485, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [104 x i8], ptr %43, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %45 = add i64 %33, 1
  store i64 %45, ptr %6, align 8, !alias.scope !1482, !noalias !1485
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread", %23, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h038e72090b8a17baE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #44
          to label %50 unwind label %48

48:                                               ; preds = %50, %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

.critedge:                                        ; preds = %37, %50
  %eh.lpad-body9 = phi { ptr, i32 } [ %38, %37 ], [ %47, %50 ]
  resume { ptr, i32 } %eh.lpad-body9

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #44
          to label %.critedge unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hff99605935360962E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1487, !noalias !1490, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1487, !noalias !1490, !noundef !4
  store ptr %3, ptr %7, align 8, !noalias !1492
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %14, align 8, !noalias !1492
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %13, ptr %15, align 8, !noalias !1492
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = invoke { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %5
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load i64, ptr %12, align 8, !noundef !4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %51, label %65

26:                                               ; preds = %.noexc
  %27 = ptrtoint ptr %19 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !1487, !noalias !1490, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %30 = load ptr, ptr %16, align 8, !alias.scope !1496, !noalias !1490, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  %32 = load i8, ptr %31, align 1, !noalias !1493, !noundef !4
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !1496, !noalias !1490, !noundef !4
  %37 = sub i64 %36, %34
  store i64 %37, ptr %35, align 8, !alias.scope !1496, !noalias !1490
  %38 = lshr i64 %2, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = add i64 %27, -16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !alias.scope !1496, !noalias !1490, !noundef !4
  %43 = and i64 %42, %40
  store i8 %39, ptr %31, align 1, !noalias !1493
  %44 = getelementptr i8, ptr %30, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  store i8 %39, ptr %45, align 1, !noalias !1493
  %46 = add i64 %29, 1
  store i64 %46, ptr %28, align 8, !alias.scope !1496, !noalias !1490
  %47 = sub nsw i64 0, %27
  %48 = getelementptr inbounds [8 x i8], ptr %30, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store i64 %29, ptr %49, align 8, !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17haa3e8a1b740c0ec0E.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %29, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %50, align 8
  br label %67

51:                                               ; preds = %21
  %52 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [104 x i8], ptr %52, i64 %23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %54, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  store i64 %23, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1497
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !range !15, !noalias !1497, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !1497, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !noalias !1497, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %57) #46
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %51, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1497
  br label %67

65:                                               ; preds = %21
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.97.llvm.7091085835155603442) #43
          to label %66 unwind label %68

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %26, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"
  ret void

68:                                               ; preds = %65, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h038e72090b8a17baE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #44
          to label %71 unwind label %69

69:                                               ; preds = %71, %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

.critedge:                                        ; preds = %71
  resume { ptr, i32 } %lpad.thr_comm

71:                                               ; preds = %68
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #44
          to label %.critedge unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 88686269585142075)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub i64 %.sroa.0.0.sroa.speculated.i, %9
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge" ], [ %9, %2 ]
  %13 = load i64, ptr %0, align 8, !alias.scope !1506, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"
  %17 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit", label %20

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %18, i64 %21) #43
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %0, align 8, !alias.scope !1511, !noundef !4
  %24 = sub i64 %23, %9
  %25 = icmp ugt i64 %10, %24
  br i1 %25, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit"

26:                                               ; preds = %22
  %27 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit", label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge": ; preds = %26
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit": ; preds = %26, %16, %22, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = call { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %8)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %43

19:                                               ; preds = %3
  %20 = ptrtoint ptr %14 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1514, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load i8, ptr %24, align 1, !noalias !1514, !noundef !4
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !1514, !noundef !4
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !1514
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %20, -16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !alias.scope !1514, !noundef !4
  %36 = and i64 %35, %33
  store i8 %32, ptr %24, align 1, !noalias !1514
  %37 = getelementptr i8, ptr %23, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %32, ptr %38, align 1, !noalias !1514
  %39 = add i64 %22, 1
  store i64 %39, ptr %21, align 8, !alias.scope !1514
  %40 = sub nsw i64 0, %20
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store i64 %22, ptr %42, align 8, !noalias !1514
  br label %43

43:                                               ; preds = %19, %16
  %.sroa.3.0 = phi i64 [ %18, %16 ], [ %22, %19 ]
  %44 = insertvalue { i64, i64 } poison, i64 %13, 0
  %45 = insertvalue { i64, i64 } %44, i64 %.sroa.3.0, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #26 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1517, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1517
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1520, !noalias !1525, !noundef !4
  %8 = load ptr, ptr %5, align 8, !nonnull !4
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1536, !noalias !1537, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, %7
  br i1 %.not.i.i.i.i, label %14, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1536, !noalias !1537, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %8, i64 %7), !alias.scope !1538, !noalias !1542
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge": ; preds = %14, %9
  %.not9 = icmp eq ptr %11, %4
  br i1 %.not9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge", %14
  %.lcssa.ph = phi i1 [ true, %14 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge" ]
  store ptr %11, ptr %0, align 8, !alias.scope !1517
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", %2
  %.lcssa = phi i1 [ false, %2 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.02.i.i = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1543, !noalias !1546
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted22 = load i64, ptr %22, align 8
  br label %27

23:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1548, !nonnull !4, !align !69, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %24, align 8, !alias.scope !1548, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1553
  br label %47

25:                                               ; preds = %.noexc, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %48

27:                                               ; preds = %40, %8
  %.val20 = phi i64 [ %.promoted22, %8 ], [ %42, %40 ]
  %28 = phi i64 [ %.promoted, %8 ], [ %43, %40 ]
  %.sroa.06.0 = phi i64 [ 0, %8 ], [ %44, %40 ]
  %29 = getelementptr inbounds [32 x i8], ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i.i)
  %30 = invoke { ptr, i64 } @"_ZN85_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h45adb032eb61c820E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %27
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = invoke noundef i64 @"_ZN79_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf423a0f081b83431E"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
          to label %.noexc21 unwind label %25

.noexc21:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1561
  store i64 0, ptr %6, align 8, !noalias !1561
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1561
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1561
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1561
  store i32 0, ptr %14, align 4, !noalias !1561
  store i32 32, ptr %15, align 8, !noalias !1561
  store i8 3, ptr %16, align 8, !noalias !1561
  store i64 0, ptr %5, align 8, !noalias !1561
  store i64 0, ptr %17, align 8, !noalias !1561
  store ptr %6, ptr %18, align 8, !noalias !1561
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %19, align 8, !noalias !1561
  %34 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %.loopexit, !noalias !1569

.loopexit:                                        ; preds = %.noexc21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #44
          to label %48 unwind label %38, !noalias !1569

36:                                               ; preds = %.noexc21
  br i1 %34, label %37, label %40

37:                                               ; preds = %36
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp, !noalias !1569

.noexc.i.i.i.i:                                   ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45, !noalias !1569
  unreachable

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1570
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1561
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1561
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %41 = getelementptr inbounds [40 x i8], ptr %21, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, i64 24, i1 false), !noalias !1577
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %28, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !1577
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %33, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !1577
  %42 = add i64 %.val20, 1
  store i64 %42, ptr %22, align 8, !alias.scope !1577, !noalias !1578
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i.i)
  %43 = add i64 %28, 1
  store i64 %43, ptr %13, align 8, !alias.scope !1543, !noalias !1546
  %44 = add nuw i64 %.sroa.06.0, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %46, label %27

46:                                               ; preds = %40
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1548, !nonnull !4, !align !69, !noundef !4
  store i64 %42, ptr %.val17, align 8, !noalias !1581
  br label %47

47:                                               ; preds = %23, %46
  ret void

48:                                               ; preds = %25, %35
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %lpad.phi, %35 ]
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1548, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1586
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %16, align 8
  br label %19

17:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1591, !nonnull !4, !align !69, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %18, align 8, !alias.scope !1591, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1596
  br label %29

19:                                               ; preds = %23, %6
  %.val20 = phi i64 [ %.promoted, %6 ], [ %25, %23 ]
  %.sroa.06.0 = phi i64 [ 0, %6 ], [ %26, %23 ]
  %20 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !1606, !noalias !1609, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %23 unwind label %30

23:                                               ; preds = %19
  store i64 %22, ptr %12, align 8, !noalias !1611
  store double 0.000000e+00, ptr %13, align 8, !noalias !1611
  store i64 0, ptr %4, align 8, !noalias !1611
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1611
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1611
  %24 = getelementptr inbounds [64 x i8], ptr %15, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !1601
  %25 = add i64 %.val20, 1
  store i64 %25, ptr %16, align 8, !alias.scope !1612, !noalias !1617
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = add nuw i64 %.sroa.06.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %19

28:                                               ; preds = %23
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1591, !nonnull !4, !align !69, !noundef !4
  store i64 %25, ptr %.val17, align 8, !noalias !1620
  br label %29

29:                                               ; preds = %17, %28
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1591, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1625
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.65.i = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1630, !nonnull !4, !align !69, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %23, align 8, !alias.scope !1630, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1635
  br label %38

24:                                               ; preds = %32, %8
  %.val20 = phi i64 [ %.promoted, %8 ], [ %34, %32 ]
  %.sroa.06.0 = phi i64 [ 0, %8 ], [ %35, %32 ]
  %25 = getelementptr inbounds [32 x i8], ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1643
  store i64 0, ptr %6, align 8, !noalias !1643
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1643
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1643
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1643
  store i32 0, ptr %13, align 4, !noalias !1643
  store i32 32, ptr %14, align 8, !noalias !1643
  store i8 3, ptr %15, align 8, !noalias !1643
  store i64 0, ptr %5, align 8, !noalias !1643
  store i64 0, ptr %16, align 8, !noalias !1643
  store ptr %6, ptr %17, align 8, !noalias !1643
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %18, align 8, !noalias !1643
  %26 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %28 unwind label %.loopexit, !noalias !1651

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #44
          to label %39 unwind label %30, !noalias !1651

28:                                               ; preds = %24
  br i1 %26, label %29, label %32

29:                                               ; preds = %28
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #43
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp, !noalias !1651

.noexc.i.i.i:                                     ; preds = %29
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45, !noalias !1651
  unreachable

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1652
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1643
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1643
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %33 = getelementptr inbounds [64 x i8], ptr %20, i64 %.val20
  store i64 0, ptr %33, align 8, !noalias !1659
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !1659
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1659
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i, i64 24, i1 false), !noalias !1659
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.76.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1640
  %34 = add i64 %.val20, 1
  store i64 %34, ptr %21, align 8, !alias.scope !1659, !noalias !1660
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i)
  %35 = add nuw i64 %.sroa.06.0, 1
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %37, label %24

37:                                               ; preds = %32
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1630, !nonnull !4, !align !69, !noundef !4
  store i64 %34, ptr %.val17, align 8, !noalias !1663
  br label %38

38:                                               ; preds = %22, %37
  ret void

39:                                               ; preds = %27
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1630, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1668
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [368 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %.sroa.7.i = alloca [67 x i8], align 1
  %.sroa.4 = alloca [16 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !1673, !noalias !1676, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val11.i = load ptr, ptr %17, align 8, !alias.scope !1673, !noalias !1676, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %.val11.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i = load ptr, ptr %22, align 8, !alias.scope !1673, !noalias !1676, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val13.i = load ptr, ptr %23, align 8, !alias.scope !1673, !noalias !1676, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val13.i to i64
  %25 = ptrtoint ptr %.val12.i to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %27)
  %.not = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1678
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.027.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %44

42:                                               ; preds = %197
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %200, %.._crit_edge_crit_edge
  %.val13 = phi i64 [ %.val13.pre, %.._crit_edge_crit_edge ], [ %207, %200 ]
  %.val12 = load ptr, ptr %1, align 8, !alias.scope !1678, !nonnull !4, !align !69, !noundef !4
  store i64 %.val13, ptr %.val12, align 8, !noalias !1683
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

44:                                               ; preds = %.lr.ph, %200
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %45, %200 ]
  %.sroa.7.136 = phi i64 [ undef, %.lr.ph ], [ %.sroa.7.2, %200 ]
  %.sroa.025.135 = phi i64 [ undef, %.lr.ph ], [ %.sroa.025.2, %200 ]
  %45 = add nuw nsw i64 %.sroa.0.037, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %46 = load ptr, ptr %17, align 8, !alias.scope !1694, !noalias !1695, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %16, align 8, !alias.scope !1694, !noalias !1695, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i": ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %16, align 8, !alias.scope !1694, !noalias !1695
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.5.0.copyload2.i = load ptr, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !1698
  %50 = icmp eq ptr %.sroa.5.0.copyload2.i, null
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.7.0.copyload4.i = load i64, ptr %.sroa.7.0..sroa_idx3.i, align 8, !noalias !1698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !1688
  %52 = load i64, ptr %28, align 8, !alias.scope !1688, !noalias !1699, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8, !alias.scope !1688, !noalias !1699
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit": ; preds = %51, %44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"
  %.sroa.025.2 = phi i64 [ %52, %51 ], [ %.sroa.025.135, %44 ], [ %.sroa.025.135, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %.sroa.526.0 = phi ptr [ %.sroa.5.0.copyload2.i, %51 ], [ null, %44 ], [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %.sroa.7.2 = phi i64 [ %.sroa.7.0.copyload4.i, %51 ], [ %.sroa.7.136, %44 ], [ %.sroa.7.136, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %54 = load ptr, ptr %23, align 8, !alias.scope !1704, !nonnull !4, !noundef !4
  %55 = load ptr, ptr %22, align 8, !alias.scope !1704, !nonnull !4, !noundef !4
  %56 = icmp ne ptr %55, %54
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %57, ptr %22, align 8, !alias.scope !1704
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  store i64 %.sroa.025.2, ptr %15, align 8, !noalias !1707
  store ptr %.sroa.526.0, ptr %39, align 8, !noalias !1707
  store i64 %.sroa.7.2, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8, !noalias !1707
  store ptr %55, ptr %.sroa.428.0..sroa_idx, align 8, !noalias !1707
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1713
  %58 = load i64, ptr %30, align 8, !alias.scope !1711, !noalias !1715, !noundef !4
  %59 = load i64, ptr %31, align 8, !alias.scope !1711, !noalias !1715, !noundef !4
  store i64 %58, ptr %14, align 8, !noalias !1713
  store i64 %59, ptr %32, align 8, !noalias !1713
  %60 = load ptr, ptr %55, align 8, !noalias !1713, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !1713, !noundef !4
  %63 = load ptr, ptr %29, align 8, !alias.scope !1716, !noalias !1717, !nonnull !4, !align !69, !noundef !4
  %64 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %63)
          to label %69 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

.loopexit.i.i:                                    ; preds = %150
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit:                  ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", %69, %83, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", %145, %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit, %181, %183, %.noexc24.i.i, %186, %188, %190, %.noexc26.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %117, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %39, align 8, !alias.scope !1718, !noalias !1715
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit.split-lp:         ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.i.i.loopexit.split-lp, %.loopexit.i.i
  %65 = phi ptr [ %.sroa.526.0, %.loopexit.i.i ], [ %.pre, %.loopexit.split-lp.i.i.loopexit ], [ %.sroa.526.0, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !1734
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %.body

68:                                               ; preds = %.loopexit.split-lp.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %198, !noalias !1715

69:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit"
  %70 = invoke { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %64)
          to label %71 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

71:                                               ; preds = %69
  %72 = extractvalue { i32, i32 } %70, 0
  %73 = extractvalue { i32, i32 } %70, 1
  %74 = load ptr, ptr %33, align 8, !alias.scope !1716, !noalias !1717, !nonnull !4, !align !69, !noundef !4
  %75 = load i64, ptr %74, align 8, !noalias !1713, !noundef !4
  %76 = load i64, ptr %14, align 8, !noalias !1713, !noundef !4
  %77 = add i64 %76, %75
  %78 = load i64, ptr %32, align 8, !noalias !1713, !noundef !4
  %79 = add i64 %77, %62
  %80 = sub i64 %79, %78
  store i64 %80, ptr %74, align 8, !noalias !1713
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %82 = icmp ult i64 %62, 16
  br i1 %82, label %.preheader.i.i.i.i, label %83

.preheader.i.i.i.i:                               ; preds = %71
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i", label %.lr.ph.i.i.i.i

83:                                               ; preds = %71
  %84 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %62)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %88
  %.sroa.01.05.i.i.i.i = phi i64 [ %89, %88 ], [ 0, %.preheader.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.01.05.i.i.i.i
  %86 = load i8, ptr %85, align 1, !alias.scope !1735, !noalias !1713, !noundef !4
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add nuw nsw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %89, %62
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i": ; preds = %83
  %90 = extractvalue { i64, i64 } %84, 0
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %92 = invoke { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %63, i32 noundef %72)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i"
  %93 = extractvalue { i32, i1 } %92, 0
  %.not.i.i = icmp ule i32 %73, %93
  %spec.select.i.i = zext i1 %.not.i.i to i8
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i": ; preds = %88, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %.sroa.02.041.i.i = phi i8 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" ], [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ], [ 0, %88 ]
  %rhsc.i.i = load i8, ptr %81, align 1, !noalias !1713
  %94 = icmp eq i8 %rhsc.i.i, 10
  %spec.select57.i.i = zext i1 %94 to i64
  %spec.select58.i.i = select i1 %94, i8 1, i8 %.sroa.02.041.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %.preheader.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %spec.select57.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %.sroa.02.1.i.i = phi i8 [ %spec.select58.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %95 = load ptr, ptr %34, align 8, !alias.scope !1716, !noalias !1717, !nonnull !4, !align !69, !noundef !4
  %96 = load i64, ptr %95, align 8, !range !15, !noalias !1713, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", label %98

98:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !1713, !noundef !4
  %101 = icmp ult i64 %.sroa.025.2, %100
  br i1 %101, label %157, label %123

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i", %.thread45.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"
  %.sroa.8.0.i.i = phi i64 [ %62, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ %spec.select59.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ %62, %.thread45.i.i ]
  %.sroa.03.0.i.i = phi i32 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ 1, %.thread45.i.i ]
  %.sroa.34.0.i.i = phi i32 [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ %.sroa.05.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ %.sroa.05.0.i.i, %.thread45.i.i ]
  %102 = load ptr, ptr %36, align 8, !alias.scope !1716, !noalias !1717, !nonnull !4, !align !69, !noundef !4
  %103 = load ptr, ptr %102, align 8, !noalias !1713, !nonnull !4, !align !69, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  call void @llvm.experimental.noalias.scope.decl(metadata !1743), !noalias !1713
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1746
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1746
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1746
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1746
  store i64 %76, ptr %6, align 8, !noalias !1748
  %104 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %63)
          to label %.noexc17 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc17:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i"
  %105 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %104)
          to label %.noexc18 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc18:                                         ; preds = %.noexc17
  store i64 %105, ptr %5, align 8, !noalias !1748
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 64
  invoke void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17hac4bc60674bf2ac5E(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %106, i64 noundef %105, i64 noundef %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %107, i1 noundef zeroext false)
          to label %.noexc19 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1748
  store ptr null, ptr %3, align 8, !noalias !1748
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hda8b4406c10e9ff8E.llvm.671758490681625350(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc20 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1748
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1746
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1746
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1746
  %108 = load ptr, ptr %7, align 8, !noalias !1746, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1746
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %110 = load ptr, ptr %109, align 8, !alias.scope !1752, !noalias !1753
  %111 = invoke noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %63)
          to label %.noexc21 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc21:                                         ; preds = %.noexc20
  %112 = icmp eq ptr %108, null
  %.not.i.i15 = icmp eq ptr %110, null
  %..i.i = select i1 %.not.i.i15, ptr null, ptr %109
  %.sroa.0.0.i.i16 = select i1 %112, ptr %..i.i, ptr %108
  %113 = invoke noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.0.0.i.i16, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %103)
          to label %.noexc22 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc22:                                         ; preds = %.noexc21
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 300
  %115 = load i8, ptr %114, align 4, !range !226, !noalias !1713, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %.noexc22
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 292
  %119 = load i32, ptr %118, align 4, !range !1754, !noalias !1713, !noundef !4
  %120 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef %119)
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit unwind label %.loopexit.split-lp.i.i.loopexit

121:                                              ; preds = %.noexc22
  %122 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E()
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit unwind label %.loopexit.split-lp.i.i.loopexit

123:                                              ; preds = %98
  %.val10.i.i = load ptr, ptr %55, align 8, !noalias !1713, !nonnull !4, !noundef !4
  %.val11.i.i = load i64, ptr %61, align 8, !noalias !1713, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %.not.i.i15.i.i = icmp ugt i64 %.sroa.0.0.i.i, %62
  br i1 %.not.i.i15.i.i, label %.invoke.i.i, label %125

125:                                              ; preds = %123
  %126 = icmp eq i64 %.sroa.0.0.i.i, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = icmp ugt i64 %.val11.i.i, 1
  br i1 %128, label %131, label %135

129:                                              ; preds = %135, %131, %125
  %130 = icmp eq i64 %62, 0
  br i1 %130, label %145, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 17
  %133 = load i8, ptr %132, align 1, !alias.scope !1755, !noalias !1713, !noundef !4
  %134 = icmp sgt i8 %133, -65
  br i1 %134, label %129, label %.invoke.i.i

135:                                              ; preds = %127
  %136 = icmp eq i64 %.val11.i.i, 1
  br i1 %136, label %129, label %.invoke.i.i

137:                                              ; preds = %129
  %138 = icmp ult i64 %62, %.val11.i.i
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %124, i64 %62
  %141 = load i8, ptr %140, align 1, !alias.scope !1755, !noalias !1713, !noundef !4
  %142 = icmp sgt i8 %141, -65
  br i1 %142, label %145, label %.invoke.i.i

143:                                              ; preds = %137
  %144 = icmp eq i64 %62, %.val11.i.i
  br i1 %144, label %145, label %.invoke.i.i

145:                                              ; preds = %143, %139, %129
  %146 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

.noexc17.i.i:                                     ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 %62
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 %.sroa.0.0.i.i
  %149 = extractvalue { i32, i1 } %146, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1713
  store ptr %148, ptr %10, align 8, !noalias !1713
  store ptr %147, ptr %35, align 8, !noalias !1713
  br label %150

150:                                              ; preds = %155, %.noexc17.i.i
  %.sroa.0.0.i3.i.i.i = phi i32 [ %149, %.noexc17.i.i ], [ %156, %155 ]
  %151 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E.llvm.671758490681625350(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc18.i.i unwind label %.loopexit.i.i, !noalias !1713

.noexc18.i.i:                                     ; preds = %150
  %152 = extractvalue { i32, i32 } %151, 0
  %153 = icmp eq i32 %152, 0
  %154 = extractvalue { i32, i32 } %151, 1
  %spec.select.i.i.i.i.i = select i1 %153, i32 1114112, i32 %154
  switch i32 %spec.select.i.i.i.i.i, label %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i" [
    i32 9, label %155
    i32 32, label %155
  ]

155:                                              ; preds = %.noexc18.i.i, %.noexc18.i.i
  %156 = add i32 %.sroa.0.0.i3.i.i.i, 1
  br label %150

"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i": ; preds = %.noexc18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1713
  br label %162

157:                                              ; preds = %98
  %158 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !1713, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 %.sroa.025.2
  %161 = load i32, ptr %160, align 4, !noalias !1713, !noundef !4
  br label %162

162:                                              ; preds = %157, %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i"
  %.sroa.05.0.i.i = phi i32 [ %161, %157 ], [ %.sroa.0.0.i3.i.i.i, %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i" ]
  %.not.i19.i.i = icmp ugt i64 %.sroa.0.0.i.i, %62
  br i1 %.not.i19.i.i, label %.invoke.i.i, label %163

163:                                              ; preds = %162
  %164 = icmp ne i64 %.sroa.0.0.i.i, 0
  %165 = icmp ult i64 %.sroa.0.0.i.i, %62
  %or.cond.i.i = and i1 %164, %165
  br i1 %or.cond.i.i, label %166, label %.thread45.i.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 17
  %168 = load i8, ptr %167, align 1, !alias.scope !1758, !noalias !1713, !noundef !4
  %169 = icmp sgt i8 %168, -65
  br i1 %169, label %.thread45.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %166, %162, %143, %139, %135, %131, %123
  %170 = phi ptr [ %124, %123 ], [ %124, %143 ], [ %124, %139 ], [ %124, %135 ], [ %124, %131 ], [ %81, %166 ], [ %81, %162 ]
  %171 = phi i64 [ %.val11.i.i, %123 ], [ %.val11.i.i, %143 ], [ %.val11.i.i, %139 ], [ 0, %135 ], [ %.val11.i.i, %131 ], [ %62, %166 ], [ 0, %162 ]
  %172 = phi ptr [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %123 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %143 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %139 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %135 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %131 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.100, %166 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.100, %162 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, i64 noundef %.sroa.0.0.i.i, i64 noundef %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #43
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !1713

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.thread45.i.i:                                    ; preds = %166, %163
  %.not.i20.i.i = icmp eq i64 %62, %.sroa.0.0.i.i
  br i1 %.not.i20.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i": ; preds = %.thread45.i.i
  %173 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.0.0.i.i
  %174 = xor i64 %.sroa.0.0.i.i, -1
  %175 = getelementptr i8, ptr %173, i64 %62
  %176 = getelementptr i8, ptr %175, i64 %174
  %rhsc61.i.i = load i8, ptr %176, align 1, !noalias !1713
  %177 = icmp eq i8 %rhsc61.i.i, 10
  %178 = sext i1 %177 to i64
  %spec.select59.i.i = add i64 %62, %178
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i"

_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit: ; preds = %117, %121
  %.pn.i = phi { i32, i1 } [ %120, %117 ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1713
  %179 = load ptr, ptr %37, align 8, !alias.scope !1716, !noalias !1717, !nonnull !4, !align !69, !noundef !4
  %180 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %181 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

181:                                              ; preds = %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit
  %182 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %180)
          to label %183 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

183:                                              ; preds = %181
  %184 = add i64 %.sroa.0.0.i.i, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1713
  store i64 %184, ptr %9, align 8, !noalias !1761
  %185 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

.noexc24.i.i:                                     ; preds = %183
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182, i64 noundef %185, i1 noundef zeroext false)
          to label %186 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

186:                                              ; preds = %.noexc24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1713
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1713
  %187 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %188 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

188:                                              ; preds = %186
  %189 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %187)
          to label %190 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

190:                                              ; preds = %188
  %191 = add i64 %.sroa.8.0.i.i, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1713
  store i64 %191, ptr %8, align 8, !noalias !1765
  %192 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

.noexc26.i.i:                                     ; preds = %190
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189, i64 noundef %192, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1713

193:                                              ; preds = %.noexc26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !1713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1713
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1713
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.7.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1700
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1713
  call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  %194 = load ptr, ptr %39, align 8, !alias.scope !1784, !noalias !1715, !nonnull !4, !noundef !4
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !1785
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %200 unwind label %42

198:                                              ; preds = %68
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45, !noalias !1715
  unreachable

200:                                              ; preds = %193, %197
  %201 = extractvalue { i32, i1 } %.pn.i, 1
  %202 = zext i1 %201 to i8
  %203 = extractvalue { i32, i1 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1700
  call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %204 = load ptr, ptr %40, align 8, !alias.scope !1792, !noalias !1793, !noundef !4
  %205 = load i64, ptr %41, align 8, !alias.scope !1792, !noalias !1793, !noundef !4
  %206 = getelementptr inbounds [88 x i8], ptr %204, i64 %205
  store i32 %.sroa.03.0.i.i, ptr %206, align 8, !noalias !1796
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %.sroa.34.0.i.i, ptr %.sroa.43.0..sroa_idx.i, align 4, !noalias !1796
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %203, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1796
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i8 %202, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !1796
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(67) %.sroa.7.i, i64 67, i1 false), !noalias !1700
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 80
  store i8 %.sroa.02.1.i.i, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !1796
  %207 = add i64 %205, 1
  store i64 %207, ptr %41, align 8, !alias.scope !1792, !noalias !1793
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %exitcond.not = icmp eq i64 %45, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not, label %._crit_edge, label %44

208:                                              ; preds = %.body
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i.i, %68, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %43, %42 ], [ %lpad.phi.i.i, %68 ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !1678, !nonnull !4, !align !69, !noundef !4
  %.val11 = load i64, ptr %41, align 8, !alias.scope !1678, !noundef !4
  store i64 %.val11, ptr %.val, align 8, !noalias !1797
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h602e15a419b03af7E.exit" unwind label %208

"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h602e15a419b03af7E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17ha3ae9887c7320ef5E.llvm.7091085835155603442(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #27 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %25, %23, %19
  ret void

25:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #27 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17ha6c095d361f59e2fE.llvm.7091085835155603442(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %3) #46
  br label %23

23:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.106, i64 32, i1 false)
  br label %64

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15

13:                                               ; preds = %9
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %64

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %36, %32, %28
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5), !noalias !1802
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread

49:                                               ; preds = %43
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1802
  %53 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #46, !noalias !1802
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit

55:                                               ; preds = %49
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !1802
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit: ; preds = %49
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph, -1
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds i8, ptr %53, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 -1, i64 %40, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8
  br label %64

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread: ; preds = %55, %47
  %.pn = phi { i64, i64 } [ %48, %47 ], [ %56, %55 ]
  %.sroa.12.035 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.036 = extractvalue { i64, i64 } %.pn, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.036, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.035, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %22, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread, %8, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #28 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1805
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #29 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !4
  %4 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge13

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi ptr [ %.promoted8, %.lr.ph ], [ %12, %6 ]
  %8 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %6 ]
  %9 = load <16 x i8>, ptr %7, align 16, !noalias !1808
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds i8, ptr %8, i64 -128
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.cast = bitcast <16 x i1> %10 to i16
  %13 = icmp eq i16 %.cast, 0
  br i1 %13, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6
  store ptr %12, ptr %5, align 8
  store ptr %11, ptr %0, align 8
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %1, %._crit_edge
  %14 = phi ptr [ %11, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa, -1
  %18 = and i16 %17, %.lcssa
  store i16 %18, ptr %2, align 8
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  ret ptr %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17habc8bbd2f942756fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1811, !noundef !4
  %4 = shl i64 %3, 3
  %5 = and i64 %4, -16
  %6 = add i64 %3, 33
  %7 = add i64 %6, %5
  %8 = load ptr, ptr %0, align 8, !alias.scope !1811, !nonnull !4, !noundef !4
  %9 = sub nuw nsw i64 -16, %5
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #46, !noalias !1811
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h77f16701d577c88cE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #24 {
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
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h509fd33354c09e7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !1814, !noalias !1817, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1814, !noalias !1817, !noundef !4
  %13 = icmp ult i64 %12, 8
  %14 = add i64 %12, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.03.0.i = select i1 %13, i64 %12, i64 %16
  %17 = lshr i64 %.sroa.03.0.i, 1
  %.not.not.i = icmp ult i64 %8, %17
  br i1 %.not.not.i, label %146, label %21

18:                                               ; preds = %3
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1819
  %20 = extractvalue { i64, i64 } %19, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

21:                                               ; preds = %10
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %.sroa.03.0.i)
  %.sroa.0.0.sroa.speculated.i = add nuw i64 %22, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1823
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %22, 2305843009213693950
  br i1 %25, label %35, label %28

26:                                               ; preds = %21
  %27 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %27, 4
  br label %37

28:                                               ; preds = %24
  %29 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %30 = udiv i64 %29, 7
  %31 = add nsw i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = lshr i64 -1, %32
  %34 = add nuw nsw i64 %33, 1
  br label %37

35:                                               ; preds = %24
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1825
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

37:                                               ; preds = %28, %26
  %.sroa.4.0.i.ph.i = phi i64 [ %34, %28 ], [ %..i.i, %26 ]
  %38 = shl i64 %.sroa.4.0.i.ph.i, 3
  %39 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %40 = icmp ugt i64 %38, -16
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %50, label %41

41:                                               ; preds = %37
  %42 = add nuw i64 %38, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41, %37
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1828
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

52:                                               ; preds = %47
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1828
  %54 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #46, !noalias !1828
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

56:                                               ; preds = %52
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %48), !noalias !1828
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit: ; preds = %52
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.03.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %44, i1 false), !noalias !1825
  store ptr %6, ptr %5, align 8, !noalias !1823
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !1823
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !1823
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !1823
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %59, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1823
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1823
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1823
  %63 = icmp eq i64 %8, 0
  br i1 %63, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !1831, !noalias !1832, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1833
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread: ; preds = %50, %56, %35
  %.pn.i.pn = phi { i64, i64 } [ %36, %35 ], [ %51, %50 ], [ %57, %56 ]
  %.sroa.7.027 = extractvalue { i64, i64 } %.pn.i.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1823
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

68:                                               ; preds = %102
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"(ptr noalias noundef align 8 dereferenceable(56) %5) #44
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.011.051 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.9.049 = phi i64 [ %8, %.preheader.lr.ph ], [ %97, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.13.048 = phi i16 [ %67, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %70 = icmp eq i16 %.sroa.13.048, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.145 = phi ptr [ %71, %.noexc2 ], [ %.sroa.011.051, %.preheader ]
  %.sroa.5.144 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.011.145) ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.145, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1836
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.144, 16
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %.noexc2, label %._crit_edge

._crit_edge52:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit
  %77 = sub i64 %.sroa.03.0.i.i, %8
  store i64 %77, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1823
  store i64 %8, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1823
  br label %78

78:                                               ; preds = %78, %._crit_edge52
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge52 ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %83 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit, label %78

_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit: ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1845, !noundef !4
  %84 = icmp eq i64 %.val1.i.i, 0
  br i1 %84, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !1845, !nonnull !4, !noundef !4
  %85 = shl i64 %.val1.i.i, 3
  %86 = and i64 %85, -16
  %87 = add i64 %.val1.i.i, 33
  %88 = add i64 %87, %86
  %89 = icmp ult i64 %88, 9223372036854775793
  tail call void @llvm.assume(i1 %89)
  %90 = sub nuw nsw i64 -16, %86
  %91 = getelementptr inbounds i8, ptr %.val.i.i, i64 %90
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 16) #46, !noalias !1846
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1823
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.048, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.051, %.preheader ], [ %71, %.noexc2 ]
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = and i16 %94, %.sroa.13.1.lcssa
  %96 = add i64 %.sroa.5.1.lcssa, %93
  %97 = add i64 %.sroa.9.049, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds [8 x i8], ptr %64, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.val3.i = load i64, ptr %100, align 8, !noalias !1849, !noundef !4
  %101 = icmp ult i64 %.val3.i, %2
  br i1 %101, label %103, label %102

102:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.98) #43
          to label %.noexc4 unwind label %68

.noexc4:                                          ; preds = %102
  unreachable

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds [104 x i8], ptr %1, i64 %.val3.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load i64, ptr %105, align 8, !noalias !1849, !noundef !4
  %.sroa.0.09.i = and i64 %59, %106
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %107, align 1, !noalias !1853
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %103
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %103 ], [ %.sroa.0.0.i5, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %109, %103 ], [ %129, %.lr.ph.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %112
  %114 = and i64 %113, %59
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

118:                                              ; preds = %._crit_edge.i
  %119 = load <16 x i8>, ptr %62, align 16, !noalias !1856
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i5, %.lr.ph.i ], [ %.sroa.0.09.i, %103 ]
  %.sroa.7.011.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %103 ]
  %125 = add i64 %.sroa.7.011.i, 16
  %126 = add i64 %125, %.sroa.0.012.i
  %.sroa.0.0.i5 = and i64 %126, %59
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i5
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %127, align 1, !noalias !1853
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %118, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i ]
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i, -16
  %134 = and i64 %133, %59
  %135 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i
  store i8 %132, ptr %135, align 1
  %136 = getelementptr i8, ptr %62, i64 %134
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %132, ptr %137, align 1
  %138 = shl i64 %96, 3
  %139 = sub nuw nsw i64 -8, %138
  %140 = getelementptr inbounds i8, ptr %64, i64 %139
  %141 = shl nuw i64 %.sroa.0.0.i4.i, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %62, i64 %142
  %144 = load i64, ptr %140, align 1
  store i64 %144, ptr %143, align 8
  %145 = icmp eq i64 %97, 0
  br i1 %145, label %._crit_edge52, label %.preheader

common.resume:                                    ; preds = %160, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !1859
  %.not5.i.i = icmp eq i64 %14, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread: ; preds = %146
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1859
  br label %255

.lr.ph.i.i:                                       ; preds = %146
  %147 = lshr i64 %14, 4
  %148 = and i64 %14, 15
  %.not.i.i.i.i = icmp ne i64 %148, 0
  %149 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %147, %149
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  br label %153

._crit_edge.i.i:                                  ; preds = %153
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 16)
  %.62.i = tail call i64 @llvm.umin.i64(i64 %14, i64 16)
  %152 = getelementptr inbounds i8, ptr %.val9.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %.val9.i, i64 %.62.i, i1 false), !noalias !1859
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1859
  store ptr null, ptr %150, align 8, !noalias !1859
  store i64 8, ptr %151, align 8, !noalias !1859
  store ptr %0, ptr %4, align 8, !noalias !1859
  br label %162

153:                                              ; preds = %153, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %155, %153 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %154, %153 ]
  %154 = add i64 %.sroa.03.06.i.i, 16
  %155 = add i64 %.sroa.04.07.i.i, -1
  %156 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.03.06.i.i
  %157 = load <16 x i8>, ptr %156, align 16, !noalias !1862
  %.lobit.i.i.i = ashr <16 x i8> %157, splat (i8 7)
  %158 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %159 = or <2 x i64> %158, splat (i64 -9187201950435737472)
  store <2 x i64> %159, ptr %156, align 16, !noalias !1865
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %153

160:                                              ; preds = %._crit_edge.i6
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2e05faeb1002e5d3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #44
          to label %common.resume unwind label %250

162:                                              ; preds = %249, %._crit_edge.i.i
  %.sroa.04.019.i = phi i64 [ 0, %._crit_edge.i.i ], [ %163, %249 ]
  %163 = add nuw i64 %.sroa.04.019.i, 1
  %164 = load ptr, ptr %0, align 8, !alias.scope !1859, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds i8, ptr %164, i64 %.sroa.04.019.i
  %166 = load i8, ptr %165, align 1, !noundef !4
  %.not.i = icmp eq i8 %166, -128
  br i1 %.not.i, label %167, label %249

167:                                              ; preds = %162
  %168 = shl i64 %.sroa.04.019.i, 3
  %169 = sub nuw nsw i64 -8, %168
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = sub nsw i64 0, %.sroa.04.019.i
  %172 = getelementptr inbounds [8 x i8], ptr %164, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %.val3.i14.i = load i64, ptr %173, align 8, !noalias !1868, !noundef !4
  %174 = icmp ult i64 %.val3.i14.i, %2
  br i1 %174, label %.lr.ph.i7, label %._crit_edge.i6

_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i: ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  %175 = load ptr, ptr %0, align 8, !alias.scope !1874, !noalias !1875, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %171
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %.val3.i.i = load i64, ptr %177, align 8, !noalias !1876, !noundef !4
  %178 = icmp ult i64 %.val3.i.i, %2
  br i1 %178, label %.lr.ph.i7, label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %167, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i
  %.val3.i.lcssa.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %.val3.i14.i, %167 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.98) #43
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %._crit_edge.i6
  unreachable

.lr.ph.i7:                                        ; preds = %167, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i
  %.val3.i15.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %.val3.i14.i, %167 ]
  %179 = phi ptr [ %175, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %164, %167 ]
  %180 = getelementptr inbounds [104 x i8], ptr %1, i64 %.val3.i15.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load i64, ptr %181, align 8, !noalias !1877, !noundef !4
  %.val8.i = load i64, ptr %11, align 8, !alias.scope !1859, !noundef !4
  %.sroa.0.09.i.i = and i64 %.val8.i, %182
  %183 = getelementptr inbounds i8, ptr %179, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %183, align 1, !noalias !1879
  %184 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %185 = bitcast <16 x i1> %184 to i16
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %.lr.ph.i12.i, label %._crit_edge.i11.i

._crit_edge.i11.i:                                ; preds = %.lr.ph.i12.i, %.lr.ph.i7
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i10, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %185, %.lr.ph.i7 ], [ %205, %.lr.ph.i12.i ]
  %187 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %188 = zext nneg i16 %187 to i64
  %189 = add i64 %.sroa.0.0.lcssa.i.i, %188
  %190 = and i64 %189, %.val8.i
  %191 = getelementptr inbounds i8, ptr %179, i64 %190
  %192 = load i8, ptr %191, align 1, !noundef !4
  %193 = icmp sgt i8 %192, -1
  br i1 %193, label %194, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

194:                                              ; preds = %._crit_edge.i11.i
  %195 = load <16 x i8>, ptr %179, align 16, !noalias !1882
  %196 = icmp slt <16 x i8> %195, zeroinitializer
  %197 = bitcast <16 x i1> %196 to i16
  %198 = icmp ne i16 %197, 0
  tail call void @llvm.assume(i1 %198)
  %199 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %197, i1 true)
  %200 = zext nneg i16 %199 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i7, %.lr.ph.i12.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i12.i ], [ %.sroa.0.09.i.i, %.lr.ph.i7 ]
  %.sroa.7.011.i.i = phi i64 [ %201, %.lr.ph.i12.i ], [ 0, %.lr.ph.i7 ]
  %201 = add i64 %.sroa.7.011.i.i, 16
  %202 = add i64 %201, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %202, %.val8.i
  %203 = getelementptr inbounds i8, ptr %179, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %203, align 1, !noalias !1879
  %204 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %205 = bitcast <16 x i1> %204 to i16
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %.lr.ph.i12.i, label %._crit_edge.i11.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i: ; preds = %194, %._crit_edge.i11.i
  %.sroa.0.0.i4.i.i = phi i64 [ %200, %194 ], [ %190, %._crit_edge.i11.i ]
  %207 = sub i64 %.sroa.04.019.i, %.sroa.0.09.i.i
  %208 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.09.i.i
  %209 = xor i64 %208, %207
  %.unshifted.i = and i64 %209, %.val8.i
  %210 = icmp ult i64 %.unshifted.i, 16
  br i1 %210, label %225, label %211

211:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %212 = shl i64 %.sroa.0.0.i4.i.i, 3
  %213 = sub nuw nsw i64 -8, %212
  %214 = getelementptr inbounds i8, ptr %179, i64 %213
  %215 = getelementptr inbounds i8, ptr %179, i64 %.sroa.0.0.i4.i.i
  %216 = load i8, ptr %215, align 1, !noundef !4
  %217 = lshr i64 %182, 57
  %218 = trunc nuw nsw i64 %217 to i8
  %219 = add i64 %.sroa.0.0.i4.i.i, -16
  %220 = and i64 %219, %.val8.i
  store i8 %218, ptr %215, align 1
  %221 = load ptr, ptr %0, align 8, !alias.scope !1859, !nonnull !4, !noundef !4
  %222 = getelementptr i8, ptr %221, i64 %220
  %223 = getelementptr i8, ptr %222, i64 16
  store i8 %218, ptr %223, align 1
  %224 = icmp eq i8 %216, -1
  br i1 %224, label %239, label %.preheader.i

225:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %226 = lshr i64 %182, 57
  %227 = trunc nuw nsw i64 %226 to i8
  %228 = add i64 %.sroa.04.019.i, -16
  %229 = and i64 %.val8.i, %228
  %230 = getelementptr inbounds i8, ptr %179, i64 %.sroa.04.019.i
  store i8 %227, ptr %230, align 1
  %231 = load ptr, ptr %0, align 8, !alias.scope !1859, !nonnull !4, !noundef !4
  %232 = getelementptr i8, ptr %231, i64 %229
  %233 = getelementptr i8, ptr %232, i64 16
  store i8 %227, ptr %233, align 1
  br label %249

.preheader.i:                                     ; preds = %211, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %238, %.preheader.i ], [ 0, %211 ]
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 %.sroa.04.09.i.i
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 %.sroa.04.09.i.i
  %236 = load i8, ptr %234, align 1
  %237 = load i8, ptr %235, align 1
  store i8 %237, ptr %234, align 1
  store i8 %236, ptr %235, align 1
  %238 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %238, 8
  br i1 %exitcond.not.i.i9, label %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i, label %.preheader.i

239:                                              ; preds = %211
  %240 = add i64 %.sroa.04.019.i, -16
  %241 = load i64, ptr %11, align 8, !alias.scope !1859, !noundef !4
  %242 = and i64 %241, %240
  %243 = load ptr, ptr %0, align 8, !alias.scope !1859, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %243, i64 %.sroa.04.019.i
  store i8 -1, ptr %244, align 1
  %245 = load ptr, ptr %0, align 8, !alias.scope !1859, !nonnull !4, !noundef !4
  %246 = getelementptr i8, ptr %245, i64 %242
  %247 = getelementptr i8, ptr %246, i64 16
  store i8 -1, ptr %247, align 1
  %248 = load i64, ptr %170, align 1
  store i64 %248, ptr %214, align 1
  br label %249

249:                                              ; preds = %239, %225, %162
  %exitcond.not.i = icmp eq i64 %.sroa.04.019.i, %12
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, label %162

250:                                              ; preds = %160
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #45
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit: ; preds = %249
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1859
  %.pre.i.fr = freeze i64 %.pre.i
  %.pre38.i = add i64 %.pre.i.fr, 1
  %252 = lshr i64 %.pre38.i, 3
  %253 = mul nuw i64 %252, 7
  %254 = icmp ult i64 %.pre.i.fr, 8
  %spec.select = select i1 %254, i64 %.pre.i.fr, i64 %253
  %.pre = load i64, ptr %7, align 8, !alias.scope !1859
  br label %255

255:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread
  %256 = phi i64 [ %8, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %257 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = sub i64 %257, %256
  store i64 %259, ptr %258, align 8, !alias.scope !1859
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1859
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit", %18, %255
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %255 ], [ %.sroa.7.027, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hddbcaa99c51a171fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %17, label %10

8:                                                ; preds = %4
  %9 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %9, 4
  br label %21

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  br label %21

17:                                               ; preds = %6
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1885
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

21:                                               ; preds = %10, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %16, %10 ], [ %..i.i, %8 ]
  %22 = shl i64 %.sroa.4.0.i.ph.i, 3
  %23 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %24 = icmp ugt i64 %22, -16
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %34, label %25

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 8
  %27 = and i64 %26, -16
  %28 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = add nuw i64 %27, %28
  %33 = icmp ugt i64 %32, 9223372036854775792
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25, %21
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1888
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i

36:                                               ; preds = %31
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1888
  %38 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %32, i64 noundef range(i64 1, -9223372036854775807) 16) #46, !noalias !1888
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i

40:                                               ; preds = %36
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !1888
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i: ; preds = %36
  %42 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.03.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %28, i1 false), !noalias !1885
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i: ; preds = %40, %34
  %.pn.i = phi { i64, i64 } [ %35, %34 ], [ %41, %40 ]
  %.sroa.12.035.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.036.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit: ; preds = %2, %17, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i
  %.sroa.10.0 = phi i64 [ %20, %17 ], [ %.sroa.12.035.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %19, %17 ], [ %.sroa.7.036.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i ], [ %43, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %17 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i ], [ %46, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.94, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 captures(none) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1891, !noalias !1894, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h509fd33354c09e7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit": ; preds = %5, %9
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %11, align 8, !noundef !4
  %12 = lshr i64 %1, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !69
  %18 = load ptr, ptr %2, align 8, !nonnull !4, !align !69
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %57, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %58, %57 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %59, %57 ]
  %.sroa.4.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %.sroa.4.1.i, %57 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %.sroa.01.1.i, %57 ]
  %.sroa.0.024.i = and i64 %.pn.i, %.val6
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.024.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %22, align 1, !noalias !1896
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"
  %.sroa.06.030.i = phi i16 [ %29, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i" ], [ %24, %21 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.030.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.sroa.06.030.i, -1
  %29 = and i16 %28, %.sroa.06.030.i
  %30 = add i64 %.sroa.0.024.i, %27
  %31 = and i64 %30, %.val6
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %.val, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.val.i.i = load i64, ptr %34, align 8, !noalias !1899, !noundef !4
  %35 = icmp ult i64 %.val.i.i, %16
  br i1 %35, label %36, label %43

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds [104 x i8], ptr %17, i64 %.val.i.i
  %.val2.i.i.i = load i64, ptr %19, align 8, !alias.scope !1902, !noalias !1907, !noundef !4
  %38 = getelementptr i8, ptr %37, i64 16
  %.val4.i.i.i = load i64, ptr %38, align 8, !alias.scope !1912, !noalias !1913, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i.i = load ptr, ptr %40, align 8, !noalias !1914, !nonnull !4, !noundef !4
  %.val.i.i.i = load ptr, ptr %20, align 8, !noalias !1914, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val2.i.i.i), !alias.scope !1915, !noalias !1919
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %41, label %.loopexit, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i": ; preds = %39, %36
  %42 = icmp eq i16 %29, 0
  br i1 %42, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i", label %.lr.ph.i

43:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val.i.i, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.96) #43, !noalias !1914
  unreachable

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i", %21
  %44 = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %44, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i, label %45

45:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i"
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i, label %49

49:                                               ; preds = %45
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.024.i, %51
  %53 = and i64 %52, %.val6
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i: ; preds = %49, %45, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i"
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i" ], [ %53, %49 ], [ undef, %45 ]
  %.sroa.01.1.i = phi i64 [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i" ], [ 1, %49 ], [ 0, %45 ]
  %54 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i
  %58 = add i64 %.sroa.8.0.i, 16
  %59 = add i64 %.sroa.0.024.i, %58
  br label %21

60:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i
  %61 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.4.1.i
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread

64:                                               ; preds = %60
  %65 = load <16 x i8>, ptr %.val, align 16, !noalias !1926
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp ne i16 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %70 = zext nneg i16 %69 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread: ; preds = %60, %64
  %.sroa.3.0.i.ph = phi i64 [ %70, %64 ], [ %.sroa.4.1.i, %60 ]
  %71 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %39, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread
  %.sroa.0.0.i11 = phi i64 [ 1, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread ], [ 0, %39 ]
  %72 = phi ptr [ %71, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread ], [ %33, %39 ]
  %73 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i11, 0
  %74 = insertvalue { i64, ptr } %73, ptr %72, 1
  ret { i64, ptr } %74
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17ha3ae9887c7320ef5E.llvm.7091085835155603442.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = mul nuw i64 %5, %1
  %7 = add i64 %2, -1
  %8 = add nuw i64 %7, %6
  %9 = sub i64 0, %2
  %10 = and i64 %8, %9
  %11 = add i64 %4, 17
  %12 = add nuw i64 %11, %10
  %13 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %10
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %2) #46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h075f2f7e69445c63E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #34

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #35

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #36

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #37

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #38

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$serde_json_lenient..error..Error$u20$as$u20$core..error..Error$GT$6source17hecbc67ea5e4b2d91E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1de7fa0e56f65366E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17haa67eb8415c187adE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hcfba8e2a2f175df5E"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h31b12b9e2d98ee72E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e8db743f44f2eb1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heccf5b035eb70693E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9486cb377133dbeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9has_chars17h0a318c46936502daE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h0363116f9917f948E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5fuzzy7matcher7Matcher19find_last_positions17hf909b87923310d7eE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5fuzzy7matcher7Matcher11score_match17hb2678fb92c11816cE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$5score17h850ffb10f089831dE"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad46d00077912a2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error10make_error17hff5a4e5c264413d6E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h98dc8ed5077172eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$9parse_str17h334d5b75cf4275aaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h50412137d1c34a3dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef readonly align 8 dereferenceable(360), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #35

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #38

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h9c60dcabff686051E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17he3bfc004bb875d97E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN85_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h45adb032eb61c820E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf423a0f081b83431E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1d76e7270b6e0e8E.llvm.671758490681625350"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h53ca61de1c6fca86E(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfd5096b75b01bc05E.llvm.671758490681625350"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hee30379ff3a985f8E.llvm.671758490681625350"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$u5d$$GT$17hfd0fa125bd9b1de7E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E.llvm.671758490681625350(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17hac4bc60674bf2ac5E(ptr dead_on_unwind noalias noundef writable sret([368 x i8]) align 8 captures(none) dereferenceable(368), ptr noalias noundef readonly align 8 dereferenceable(112), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hda8b4406c10e9ff8E.llvm.671758490681625350(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h74d1eee8a649c698E.llvm.671758490681625350"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hef67027a0f652128E.llvm.17500350735736610531"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17hafd08a4165661c40E.llvm.17500350735736610531"(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d26d328091b3931E.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17hdb8db1fc9eda0405E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$GT$$GT$17h7a3f8b32531980faE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be7e5a5c1bd9d3E.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf47ef188b72d53bE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2480707f2c4cd239E.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17haf0cba5d08ec717bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb0aa057847e88aE.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a7c7392a29291cE.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfba19db5d8be7508E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a6ffbfe6b123e34E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h67366b9e88f2e61dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h248bb85d2cd06c53E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h7d483bdd0e473023E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$5error17he7ecab6c6baa26baE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #39

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #41

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #42

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #21 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #42 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #43 = { noreturn }
attributes #44 = { cold }
attributes #45 = { cold noreturn nounwind }
attributes #46 = { nounwind }
attributes #47 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8, !9, !11}
!6 = distinct !{!6, !7, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 0"}
!7 = distinct !{!7, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"}
!8 = distinct !{!8, !7, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442"}
!13 = !{!11}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !9, !11}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"}
!21 = !{!22, !24, !26, !28, !30, !11}
!22 = distinct !{!22, !23, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!23 = distinct !{!23, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!32 = !{!33, !35, !37, !39, !41, !11}
!33 = distinct !{!33, !34, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!34 = distinct !{!34, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!43 = !{!44, !46, !47, !49, !50, !52, !53}
!44 = distinct !{!44, !45, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 0"}
!45 = distinct !{!45, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E"}
!46 = distinct !{!46, !45, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 1"}
!47 = distinct !{!47, !48, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 0"}
!48 = distinct !{!48, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE"}
!49 = distinct !{!49, !48, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE"}
!52 = distinct !{!52, !51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442"}
!55 = !{!44, !47, !50, !53}
!56 = !{!50, !52, !53}
!57 = !{!58, !60, !50, !53}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E"}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E"}
!62 = !{!50, !53}
!63 = !{!64, !66, !53}
!64 = distinct !{!64, !65, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!65 = distinct !{!65, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!68 = !{!53}
!69 = !{i64 8}
!70 = !{!71, !73, !75, !76, !78}
!71 = distinct !{!71, !72, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442"}
!75 = distinct !{!75, !74, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442: argument 1"}
!76 = distinct !{!76, !77, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442: argument 0"}
!77 = distinct !{!77, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442"}
!78 = distinct !{!78, !77, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442: argument 1"}
!79 = !{!73, !75, !76, !78}
!80 = !{!81, !83, !71, !73, !75, !76, !78}
!81 = distinct !{!81, !82, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE: argument 0"}
!82 = distinct !{!82, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE"}
!83 = distinct !{!83, !84, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!87 = distinct !{!87, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!88 = !{!89, !91, !83, !71, !73, !75, !76, !78}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE"}
!93 = !{!94, !96, !73, !75, !76, !78}
!94 = distinct !{!94, !95, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!95 = distinct !{!95, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!98 = !{!99, !101, !73, !75, !76, !78}
!99 = distinct !{!99, !100, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!100 = distinct !{!100, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442"}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442"}
!108 = !{!106}
!109 = !{!110, !112, !104, !106}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"}
!114 = !{!115, !117, !119, !121, !123, !106}
!115 = distinct !{!115, !116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!116 = distinct !{!116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!125 = !{!126, !128, !130, !132, !134, !106}
!126 = distinct !{!126, !127, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!127 = distinct !{!127, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!136 = !{!137, !139, !141, !143, !145, !147, !148, !150}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!143 = distinct !{!143, !144, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!145 = distinct !{!145, !146, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 0"}
!146 = distinct !{!146, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442"}
!147 = distinct !{!147, !146, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 1"}
!148 = distinct !{!148, !149, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442"}
!150 = distinct !{!150, !149, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442: argument 1"}
!151 = !{!152, !154, !156, !158, !145, !147, !148, !150}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!156 = distinct !{!156, !157, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!158 = distinct !{!158, !159, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!160 = !{!145, !147, !148, !150}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 1"}
!163 = distinct !{!163, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442: argument 0"}
!166 = distinct !{!166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442"}
!167 = !{!168, !162}
!168 = distinct !{!168, !169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 1"}
!169 = distinct !{!169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E"}
!170 = !{!171, !172, !165}
!171 = distinct !{!171, !169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 0"}
!172 = distinct !{!172, !163, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 0"}
!173 = !{!172, !162, !165}
!174 = !{!172, !165}
!175 = !{!176, !178, !165}
!176 = distinct !{!176, !177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!177 = distinct !{!177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442: argument 0"}
!182 = distinct !{!182, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442"}
!183 = distinct !{!183, !182, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442: argument 1"}
!184 = !{!183}
!185 = !{!181}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E"}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442"}
!191 = distinct !{!191, !190, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442: argument 1"}
!192 = !{!189, !191}
!193 = !{!194, !196, !187, !189, !191}
!194 = distinct !{!194, !195, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE: argument 0"}
!195 = distinct !{!195, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE"}
!196 = distinct !{!196, !197, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E: argument 0"}
!197 = distinct !{!197, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!200 = distinct !{!200, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!201 = !{!202, !204, !196, !187, !189, !191}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE"}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE"}
!206 = !{!207, !209, !189, !191}
!207 = distinct !{!207, !208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!208 = distinct !{!208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!211 = !{!212, !214, !189, !191}
!212 = distinct !{!212, !213, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!213 = distinct !{!213, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442: argument 0"}
!218 = distinct !{!218, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442"}
!219 = distinct !{!219, !218, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442: argument 1"}
!220 = !{!217}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 0"}
!223 = distinct !{!223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 1"}
!226 = !{i8 0, i8 2}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!237 = distinct !{!237, !238, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!239 = distinct !{!239, !240, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!241 = !{!242, !243}
!242 = distinct !{!242, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 1"}
!243 = distinct !{!243, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 1"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!246 = distinct !{!246, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!261 = !{!259, !256, !253, !250}
!262 = !{!263, !264}
!263 = distinct !{!263, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 1"}
!264 = distinct !{!264, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!267 = distinct !{!267, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!270 = !{!239}
!271 = !{!237}
!272 = !{!235}
!273 = !{!233}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!276 = distinct !{!276, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442: argument 0"}
!281 = distinct !{!281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h48c476e744eeda07E.llvm.9541137914914063713: argument 0"}
!284 = distinct !{!284, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h48c476e744eeda07E.llvm.9541137914914063713"}
!285 = distinct !{!285, !286, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8cb603586ecd647E: argument 0"}
!286 = distinct !{!286, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8cb603586ecd647E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442: argument 0"}
!289 = distinct !{!289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E: argument 0"}
!292 = distinct !{!292, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E: argument 1"}
!295 = !{i64 1}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!298 = distinct !{!298, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!306 = !{!302, !297}
!307 = !{!305, !300}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!310 = distinct !{!310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!311 = distinct !{!311, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!312 = !{!302, !305, !297, !300}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!315 = distinct !{!315, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!318 = distinct !{!318, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E: argument 0"}
!321 = distinct !{!321, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E: argument 1"}
!324 = !{!325, !327, !329, !320, !323}
!325 = distinct !{!325, !326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!326 = distinct !{!326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!331 = !{i8 0, i8 4}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E: argument 1"}
!337 = distinct !{!337, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E"}
!338 = !{!339, !336}
!339 = distinct !{!339, !337, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E: argument 0"}
!340 = !{!339}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE: argument 1"}
!343 = distinct !{!343, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE"}
!344 = !{!345, !342}
!345 = distinct !{!345, !343, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE: argument 0"}
!346 = !{!345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 1"}
!349 = distinct !{!349, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E"}
!350 = !{!351, !348}
!351 = distinct !{!351, !349, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 0"}
!352 = !{!351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442: argument 0"}
!355 = distinct !{!355, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE: argument 0"}
!360 = distinct !{!360, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E: argument 0"}
!363 = distinct !{!363, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E"}
!367 = !{!365, !362}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!373 = distinct !{!373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!380 = distinct !{!380, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!390 = distinct !{!390, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!391 = !{!389, !386, !383}
!392 = !{i64 0, i64 -9223372036854775803}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0a867d0d6fa90f2E.llvm.3838115190227029238: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0a867d0d6fa90f2E.llvm.3838115190227029238"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17haece0abafc238e36E.llvm.3838115190227029238: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17haece0abafc238e36E.llvm.3838115190227029238"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809f0a6600e75ef7E.llvm.3838115190227029238: argument 0"}
!407 = distinct !{!407, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809f0a6600e75ef7E.llvm.3838115190227029238"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E"}
!411 = !{!409, !406, !403, !400, !397, !394}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab187363b792f466E.llvm.3838115190227029238: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab187363b792f466E.llvm.3838115190227029238"}
!415 = !{!416, !413, !400, !397, !394}
!416 = distinct !{!416, !417, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a1280b607c4fcfE.llvm.3838115190227029238: argument 0"}
!417 = distinct !{!417, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a1280b607c4fcfE.llvm.3838115190227029238"}
!418 = !{!413, !400, !397, !394}
!419 = !{!420, !422, !424, !426}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238: argument 0"}
!433 = distinct !{!433, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238"}
!440 = !{!441, !438, !435, !429}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 1"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 0"}
!445 = !{!438, !435, !429}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238"}
!452 = !{!453, !450, !447, !429}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 1"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 0"}
!457 = !{!450, !447, !429}
!458 = !{!459, !461, !463, !465}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!475 = distinct !{!475, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!476 = !{!474, !471, !468}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!479 = distinct !{!479, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!491 = distinct !{!491, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!492 = !{!490, !487, !484, !481}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!504 = distinct !{!504, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!505 = !{!503, !500, !497, !494}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 0"}
!508 = distinct !{!508, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 1"}
!511 = !{!507, !512}
!512 = distinct !{!512, !513, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442: argument 0"}
!513 = distinct !{!513, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442"}
!514 = !{!510, !512}
!515 = !{!512}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 0"}
!518 = distinct !{!518, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!526 = !{!522, !517}
!527 = !{!525, !520}
!528 = !{!525, !517}
!529 = !{!522, !520}
!530 = !{!531, !533, !535, !537, !517, !520}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!533 = distinct !{!533, !534, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!534 = distinct !{!534, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!535 = distinct !{!535, !536, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!537 = distinct !{!537, !538, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!539 = !{!540, !542, !544, !546, !517, !520}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!544 = distinct !{!544, !545, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!545 = distinct !{!545, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!546 = distinct !{!546, !547, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!548 = !{!517, !520}
!549 = !{!550, !552, !554, !556, !558}
!550 = distinct !{!550, !551, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!551 = distinct !{!551, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 1"}
!562 = distinct !{!562, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"}
!563 = distinct !{!563, !564, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442: argument 0"}
!564 = distinct !{!564, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442"}
!565 = !{!566}
!566 = distinct !{!566, !562, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 0"}
!567 = !{!563}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 0"}
!570 = distinct !{!570, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!574 = !{!572, !569, !563}
!575 = !{!576, !577}
!576 = distinct !{!576, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!577 = distinct !{!577, !570, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 1"}
!578 = !{!558}
!579 = !{!556}
!580 = !{!554}
!581 = !{!552}
!582 = !{!550}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!597 = distinct !{!597, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!598 = !{!596, !593, !590, !587, !584}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0"}
!601 = distinct !{!601, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E"}
!602 = distinct !{!602, !601, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 1"}
!603 = !{!602, !600}
!604 = !{!602}
!605 = !{!606}
!606 = distinct !{!606, !601, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0:pre.rot"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!609 = distinct !{!609, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E: argument 0"}
!614 = distinct !{!614, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E: argument 0"}
!617 = distinct !{!617, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E"}
!618 = !{!619, !616, !613}
!619 = distinct !{!619, !620, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE: argument 0"}
!620 = distinct !{!620, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!623 = distinct !{!623, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 0"}
!626 = distinct !{!626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE"}
!630 = !{!628, !625, !616, !613}
!631 = !{!632, !633}
!632 = distinct !{!632, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 1"}
!633 = distinct !{!633, !626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 1"}
!634 = !{!635}
!635 = distinct !{!635, !601, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0:h.rot"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!638 = distinct !{!638, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!643 = distinct !{!643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!646 = !{!647, !649, !651, !653, !655}
!647 = distinct !{!647, !648, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!648 = distinct !{!648, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 1"}
!659 = distinct !{!659, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"}
!660 = distinct !{!660, !661, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442: argument 0"}
!661 = distinct !{!661, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442"}
!662 = !{!663}
!663 = distinct !{!663, !659, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 0"}
!664 = !{!660}
!665 = !{!658}
!666 = !{!663, !658, !660}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 0"}
!669 = distinct !{!669, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!673 = !{!671, !668, !660}
!674 = !{!675, !676}
!675 = distinct !{!675, !672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!676 = distinct !{!676, !669, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 1"}
!677 = !{!655}
!678 = !{!653}
!679 = !{!651}
!680 = !{!649}
!681 = !{!647}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!696 = distinct !{!696, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!697 = !{!695, !692, !689, !686, !683}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 1"}
!710 = distinct !{!710, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 0"}
!713 = !{!712, !709}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 0"}
!716 = distinct !{!716, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!720 = !{!718, !715}
!721 = !{!722, !723}
!722 = distinct !{!722, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!723 = distinct !{!723, !716, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 1"}
!726 = distinct !{!726, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 0"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 0"}
!731 = distinct !{!731, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!735 = !{!733, !730}
!736 = !{!737, !738}
!737 = distinct !{!737, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!738 = distinct !{!738, !731, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E: argument 1"}
!741 = distinct !{!741, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E: argument 0"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 1"}
!746 = distinct !{!746, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 0"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!754 = !{!750, !753}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!769 = distinct !{!769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!770 = !{!771, !768, !765, !762, !759, !756}
!771 = distinct !{!771, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!772 = distinct !{!772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!775 = !{!768, !765, !762, !759, !756}
!776 = !{!777, !779, !781, !783, !759, !756}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!790 = !{!786, !789}
!791 = !{!792}
!792 = distinct !{!792, !746, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 1:h.rot"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!804 = distinct !{!804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!805 = !{!806, !803, !800, !797, !794}
!806 = distinct !{!806, !807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!807 = distinct !{!807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!810 = !{!803, !800, !797, !794}
!811 = !{!812, !814, !816, !818, !794}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!822 = distinct !{!822, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!823 = !{!824, !826, !827, !829, !831}
!824 = distinct !{!824, !825, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!825 = distinct !{!825, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!826 = distinct !{!826, !825, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!827 = distinct !{!827, !828, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E"}
!829 = distinct !{!829, !830, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bfb07e774f71caaE: argument 0"}
!830 = distinct !{!830, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bfb07e774f71caaE"}
!831 = distinct !{!831, !832, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE: argument 0"}
!832 = distinct !{!832, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hdb237c948432700dE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!835 = distinct !{!835, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!836 = !{!837, !839, !840}
!837 = distinct !{!837, !838, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!838 = distinct !{!838, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!839 = distinct !{!839, !838, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!840 = distinct !{!840, !841, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!844 = distinct !{!844, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!847 = !{!846, !843}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442: argument 1"}
!850 = distinct !{!850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442"}
!851 = !{!852, !854, !849}
!852 = distinct !{!852, !853, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!853 = distinct !{!853, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!854 = distinct !{!854, !855, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!855 = distinct !{!855, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!856 = !{!857, !858, !859, !861, !862}
!857 = distinct !{!857, !853, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!858 = distinct !{!858, !855, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!859 = distinct !{!859, !860, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 0"}
!860 = distinct !{!860, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"}
!861 = distinct !{!861, !860, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 1"}
!862 = distinct !{!862, !850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442: argument 0"}
!863 = !{!862}
!864 = !{!861}
!865 = !{!858}
!866 = !{!854}
!867 = !{!857}
!868 = !{!852}
!869 = !{!857, !858, !861}
!870 = !{!852, !854, !859, !862, !849}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!873 = distinct !{!873, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!874 = distinct !{!874, !873, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!875 = !{!857, !852, !858, !854, !859, !861, !862, !849}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!878 = distinct !{!878, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!886 = !{!882, !877}
!887 = !{!885, !880}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!890 = distinct !{!890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!891 = distinct !{!891, !890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!892 = !{!882, !885, !877, !880}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 1"}
!895 = distinct !{!895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442"}
!896 = distinct !{!896, !897, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442: argument 1"}
!897 = distinct !{!897, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442"}
!898 = !{!899, !900}
!899 = distinct !{!899, !895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 0"}
!900 = distinct !{!900, !897, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442: argument 0"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!906 = distinct !{!906, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!907 = !{!908, !902}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E"}
!910 = !{!911, !902}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E"}
!916 = distinct !{!916, !917, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!922 = distinct !{!922, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!923 = !{!924, !926, !921, !927, !928}
!924 = distinct !{!924, !925, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!926 = distinct !{!926, !925, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!927 = distinct !{!927, !922, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!928 = distinct !{!928, !922, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!929 = !{!924, !921, !927}
!930 = !{!926, !927, !928}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!937 = !{!938, !940, !935, !941, !932, !942, !921, !927, !928}
!938 = distinct !{!938, !939, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!939 = distinct !{!939, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!940 = distinct !{!940, !939, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!941 = distinct !{!941, !936, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!942 = distinct !{!942, !933, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!943 = !{!938, !935, !932, !921, !928}
!944 = !{!935, !932, !921}
!945 = !{!941, !942, !927, !928}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!948 = distinct !{!948, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!949 = distinct !{!949, !948, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 1"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 1"}
!957 = distinct !{!957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E"}
!958 = !{!959, !956, !951, !954}
!959 = distinct !{!959, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 0"}
!960 = !{!956, !954}
!961 = !{!959, !962, !951, !963}
!962 = distinct !{!962, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 2"}
!963 = distinct !{!963, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 2"}
!964 = !{!954, !963}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!973 = distinct !{!973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!974 = !{!975, !972, !969, !966}
!975 = distinct !{!975, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!976 = distinct !{!976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!979 = !{!972, !969, !966}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE"}
!986 = !{!987, !989, !991, !993, !984}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fd8cf2efbe0cea5E: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fd8cf2efbe0cea5E"}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350"}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E: argument 0"}
!1002 = distinct !{!1002, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he17bb73e306ad7d1E: argument 0"}
!1005 = distinct !{!1005, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he17bb73e306ad7d1E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 0"}
!1008 = distinct !{!1008, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 1"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 0"}
!1013 = distinct !{!1013, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350"}
!1014 = !{!1012, !1015, !1007, !1010}
!1015 = distinct !{!1015, !1013, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!1030 = distinct !{!1030, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!1031 = !{!1032, !1029, !1026, !1023, !1020, !1017}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!1033 = distinct !{!1033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!1036 = !{!1029, !1026, !1023, !1020, !1017}
!1037 = !{!1038, !1040, !1042, !1044, !1020, !1017}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 0"}
!1048 = distinct !{!1048, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1048, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 1"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 0"}
!1053 = distinct !{!1053, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350"}
!1054 = !{!1052, !1055, !1047, !1050}
!1055 = distinct !{!1055, !1053, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 1"}
!1056 = !{!1052, !1047, !1050}
!1057 = !{!1052, !1047}
!1058 = !{!1055, !1050}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!1061 = distinct !{!1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!1064 = !{!1060, !1063}
!1065 = !{!1012, !1007, !1010}
!1066 = !{!1012, !1007}
!1067 = !{!1015, !1010}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!1073 = !{!1069, !1072}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!1086 = !{!1087, !1084, !1081, !1078, !1075}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!1088 = distinct !{!1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!1091 = !{!1084, !1081, !1078, !1075}
!1092 = !{!1093, !1095, !1097, !1099, !1075}
!1093 = distinct !{!1093, !1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1094 = distinct !{!1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1101 = !{i32 0, i32 1114112}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 1"}
!1104 = distinct !{!1104, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 0"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf91dbf00ba53ab87E: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf91dbf00ba53ab87E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1119 = !{!1120, !1117, !1114, !1111}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1121 = distinct !{!1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1124 = !{!1117, !1114, !1111}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1134 = !{!1135, !1132, !1129, !1126}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1136 = distinct !{!1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1139 = !{!1132, !1129, !1126}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1148 = distinct !{!1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1149 = !{!1150, !1147, !1144, !1141}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1151 = distinct !{!1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1154 = !{!1147, !1144, !1141}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1163 = distinct !{!1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1164 = !{!1165, !1162, !1159, !1156}
!1165 = distinct !{!1165, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1166 = distinct !{!1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1169 = !{!1162, !1159, !1156}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1178 = distinct !{!1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1179 = !{!1180, !1177, !1174, !1171}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1181 = distinct !{!1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1184 = !{!1177, !1174, !1171}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 0"}
!1187 = distinct !{!1187, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"}
!1188 = distinct !{!1188, !1187, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 1"}
!1189 = !{!1186}
!1190 = !{!1188}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238"}
!1197 = !{!1195, !1192}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238"}
!1204 = !{i64 0, i64 25}
!1205 = !{!1202, !1199}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1214 = distinct !{!1214, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1215 = !{!1213, !1210, !1207, !1202, !1199, !1195, !1192}
!1216 = !{!1213, !1210, !1207, !1202, !1199}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1220 = !{!1221, !1195, !1192}
!1221 = distinct !{!1221, !1222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1222 = distinct !{!1222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1223 = !{!1224, !1195, !1192}
!1224 = distinct !{!1224, !1225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1225 = distinct !{!1225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442: argument 0"}
!1228 = distinct !{!1228, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442: argument 1"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!1237 = !{!1238, !1240, !1235, !1241, !1242, !1232, !1243, !1227, !1230}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!1240 = distinct !{!1240, !1239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!1241 = distinct !{!1241, !1236, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!1242 = distinct !{!1242, !1236, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!1243 = distinct !{!1243, !1233, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 1"}
!1244 = !{!1238, !1235, !1241, !1232, !1227, !1230}
!1245 = !{!1240, !1241, !1242, !1243, !1230}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1252 = !{!1253, !1255, !1250, !1256, !1247, !1257, !1235, !1241, !1242, !1232, !1243, !1227, !1230}
!1253 = distinct !{!1253, !1254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!1254 = distinct !{!1254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!1255 = distinct !{!1255, !1254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!1256 = distinct !{!1256, !1251, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1257 = distinct !{!1257, !1248, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!1258 = !{!1253, !1250, !1247, !1235, !1242, !1232, !1243, !1227, !1230}
!1259 = !{!1250, !1247, !1235, !1232, !1227}
!1260 = !{!1256, !1257, !1241, !1242, !1243, !1230}
!1261 = !{!1232, !1243, !1227, !1230}
!1262 = !{!1263, !1265}
!1263 = distinct !{!1263, !1264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442: argument 0"}
!1264 = distinct !{!1264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442"}
!1265 = distinct !{!1265, !1264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442: argument 1"}
!1266 = !{!1265}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1274 = distinct !{!1274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1275 = distinct !{!1275, !1274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1276 = !{!1268, !1271}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!1283 = !{!1284, !1286, !1281, !1287, !1288, !1278, !1289}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!1286 = distinct !{!1286, !1285, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!1287 = distinct !{!1287, !1282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!1288 = distinct !{!1288, !1282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!1289 = distinct !{!1289, !1279, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 1"}
!1290 = !{!1284, !1281, !1287, !1278}
!1291 = !{!1286, !1287, !1288, !1289}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1297 = distinct !{!1297, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1298 = !{!1299, !1301, !1296, !1302, !1293, !1303, !1281, !1287, !1288, !1278, !1289}
!1299 = distinct !{!1299, !1300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!1300 = distinct !{!1300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!1301 = distinct !{!1301, !1300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!1302 = distinct !{!1302, !1297, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1303 = distinct !{!1303, !1294, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!1304 = !{!1299, !1296, !1293, !1281, !1288, !1278, !1289}
!1305 = !{!1296, !1293, !1281, !1278}
!1306 = !{!1302, !1303, !1287, !1288, !1289}
!1307 = !{!1278, !1289}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 0"}
!1310 = distinct !{!1310, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E"}
!1311 = distinct !{!1311, !1310, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 1"}
!1312 = !{!1309}
!1313 = !{!1311}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 0"}
!1316 = distinct !{!1316, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"}
!1317 = distinct !{!1317, !1316, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 1"}
!1318 = !{!1315}
!1319 = !{!1317}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238"}
!1326 = !{!1324, !1321}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238"}
!1333 = !{!1331, !1328}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1342 = distinct !{!1342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1343 = !{!1341, !1338, !1335, !1331, !1328, !1324, !1321}
!1344 = !{!1341, !1338, !1335, !1331, !1328}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1348 = !{!1349, !1324, !1321}
!1349 = distinct !{!1349, !1350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1350 = distinct !{!1350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1351 = !{!1352, !1324, !1321}
!1352 = distinct !{!1352, !1353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1353 = distinct !{!1353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442: argument 1"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1361 = distinct !{!1361, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1366 = distinct !{!1366, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1369 = !{!1365, !1360, !1355}
!1370 = !{!1368, !1363, !1358}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1373 = distinct !{!1373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1374 = distinct !{!1374, !1373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1375 = !{!1365, !1368, !1360, !1363, !1355, !1358}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE: argument 0"}
!1378 = distinct !{!1378, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE"}
!1379 = !{i64 0, i64 3}
!1380 = !{!1381, !1383, !1384, !1386, !1387, !1389}
!1381 = distinct !{!1381, !1382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1382 = distinct !{!1382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1383 = distinct !{!1383, !1382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1384 = distinct !{!1384, !1385, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 0"}
!1385 = distinct !{!1385, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E"}
!1386 = distinct !{!1386, !1385, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 1"}
!1387 = distinct !{!1387, !1388, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E: argument 0"}
!1388 = distinct !{!1388, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E"}
!1389 = distinct !{!1389, !1388, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E: argument 1"}
!1390 = !{!1391, !1393, !1394, !1396}
!1391 = distinct !{!1391, !1392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1392 = distinct !{!1392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1393 = distinct !{!1393, !1392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1394 = distinct !{!1394, !1395, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 0"}
!1395 = distinct !{!1395, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E"}
!1396 = distinct !{!1396, !1395, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 1"}
!1397 = !{!1398, !1400, !1402}
!1398 = distinct !{!1398, !1399, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1399 = distinct !{!1399, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1407 = !{!1408, !1410}
!1408 = distinct !{!1408, !1409, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E: argument 0"}
!1409 = distinct !{!1409, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E"}
!1410 = distinct !{!1410, !1411, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E: argument 0"}
!1411 = distinct !{!1411, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E: argument 1"}
!1414 = distinct !{!1414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E: argument 0"}
!1417 = !{!1416, !1413}
!1418 = !{!1419, !1421, !1416, !1413}
!1419 = distinct !{!1419, !1420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1421 = distinct !{!1421, !1422, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442: argument 0"}
!1422 = distinct !{!1422, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442"}
!1423 = !{!1424, !1426, !1416, !1413}
!1424 = distinct !{!1424, !1425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1426 = distinct !{!1426, !1427, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442: argument 0"}
!1427 = distinct !{!1427, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$7discard17h459c6d3985967455E: argument 0"}
!1433 = distinct !{!1433, !"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$7discard17h459c6d3985967455E"}
!1434 = !{!1435, !1437, !1438, !1440, !1441, !1443}
!1435 = distinct !{!1435, !1436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1436 = distinct !{!1436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1437 = distinct !{!1437, !1436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1438 = distinct !{!1438, !1439, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 0"}
!1439 = distinct !{!1439, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E"}
!1440 = distinct !{!1440, !1439, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 1"}
!1441 = distinct !{!1441, !1442, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE: argument 0"}
!1442 = distinct !{!1442, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE"}
!1443 = distinct !{!1443, !1442, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE: argument 1"}
!1444 = !{!1445, !1447, !1448, !1450}
!1445 = distinct !{!1445, !1446, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1446 = distinct !{!1446, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1447 = distinct !{!1447, !1446, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1448 = distinct !{!1448, !1449, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 0"}
!1449 = distinct !{!1449, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E"}
!1450 = distinct !{!1450, !1449, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 1"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE: argument 0"}
!1453 = distinct !{!1453, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E: argument 1"}
!1458 = distinct !{!1458, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E"}
!1459 = !{!1452, !1455}
!1460 = !{!1461, !1457, !1452}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE: argument 0"}
!1462 = distinct !{!1462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE"}
!1463 = !{!1464, !1455}
!1464 = distinct !{!1464, !1458, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E: argument 0"}
!1465 = !{!1464, !1457, !1452, !1455}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 1"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442: argument 0"}
!1473 = distinct !{!1473, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442"}
!1474 = !{!1475, !1477, !1472}
!1475 = distinct !{!1475, !1476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1476 = distinct !{!1476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1477 = distinct !{!1477, !1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E: argument 0"}
!1478 = distinct !{!1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E"}
!1479 = !{!1480, !1472}
!1480 = distinct !{!1480, !1481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1481 = distinct !{!1481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442: argument 0"}
!1484 = distinct !{!1484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442: argument 1"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442: argument 0"}
!1489 = distinct !{!1489, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442: argument 1"}
!1492 = !{!1488, !1491}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442: argument 0"}
!1495 = distinct !{!1495, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"}
!1496 = !{!1494, !1488}
!1497 = !{!1498, !1500, !1502, !1504}
!1498 = distinct !{!1498, !1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1499 = distinct !{!1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1506 = !{!1507, !1509}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1508 = distinct !{!1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E: argument 0"}
!1510 = distinct !{!1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1513 = distinct !{!1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442: argument 0"}
!1519 = distinct !{!1519, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442"}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1522 = distinct !{!1522, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1523 = distinct !{!1523, !1524, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1524 = distinct !{!1524, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1525 = !{!1526, !1527, !1528, !1530}
!1526 = distinct !{!1526, !1522, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1527 = distinct !{!1527, !1524, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1528 = distinct !{!1528, !1529, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 0"}
!1529 = distinct !{!1529, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"}
!1530 = distinct !{!1530, !1529, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 1"}
!1531 = !{!1530}
!1532 = !{!1527}
!1533 = !{!1523}
!1534 = !{!1526}
!1535 = !{!1521}
!1536 = !{!1526, !1527, !1530}
!1537 = !{!1521, !1523, !1528}
!1538 = !{!1539, !1541}
!1539 = distinct !{!1539, !1540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1540 = distinct !{!1540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1541 = distinct !{!1541, !1540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1542 = !{!1526, !1521, !1527, !1523, !1528, !1530}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE: argument 0"}
!1545 = distinct !{!1545, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE: argument 1"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1550 = distinct !{!1550, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1553 = !{!1554, !1556}
!1554 = distinct !{!1554, !1555, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1555 = distinct !{!1555, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E"}
!1561 = !{!1562, !1564, !1565, !1567, !1559, !1568, !1544, !1547}
!1562 = distinct !{!1562, !1563, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 0"}
!1563 = distinct !{!1563, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E"}
!1564 = distinct !{!1564, !1563, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 1"}
!1565 = distinct !{!1565, !1566, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE: argument 0"}
!1566 = distinct !{!1566, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE"}
!1567 = distinct !{!1567, !1566, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE: argument 1"}
!1568 = distinct !{!1568, !1560, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E: argument 1"}
!1569 = !{!1562, !1565, !1559, !1544}
!1570 = !{!1559, !1568, !1544, !1547}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E"}
!1577 = !{!1575, !1572, !1559, !1544}
!1578 = !{!1579, !1580, !1568, !1547}
!1579 = distinct !{!1579, !1576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E: argument 1"}
!1580 = distinct !{!1580, !1573, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE: argument 1"}
!1581 = !{!1582, !1584}
!1582 = distinct !{!1582, !1583, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1583 = distinct !{!1583, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1586 = !{!1587, !1589}
!1587 = distinct !{!1587, !1588, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1588 = distinct !{!1588, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1591 = !{!1592, !1594}
!1592 = distinct !{!1592, !1593, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1593 = distinct !{!1593, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1596 = !{!1597, !1599}
!1597 = distinct !{!1597, !1598, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1598 = distinct !{!1598, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1603, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 1"}
!1606 = !{!1607, !1605}
!1607 = distinct !{!1607, !1608, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 1"}
!1608 = distinct !{!1608, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E"}
!1609 = !{!1610, !1602}
!1610 = distinct !{!1610, !1608, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 0"}
!1611 = !{!1602, !1605}
!1612 = !{!1613, !1615, !1602}
!1613 = distinct !{!1613, !1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE: argument 0"}
!1614 = distinct !{!1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE"}
!1615 = distinct !{!1615, !1616, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE"}
!1617 = !{!1618, !1619, !1605}
!1618 = distinct !{!1618, !1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE: argument 1"}
!1619 = distinct !{!1619, !1616, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE: argument 1"}
!1620 = !{!1621, !1623}
!1621 = distinct !{!1621, !1622, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1622 = distinct !{!1622, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1625 = !{!1626, !1628}
!1626 = distinct !{!1626, !1627, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1627 = distinct !{!1627, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1630 = !{!1631, !1633}
!1631 = distinct !{!1631, !1632, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1632 = distinct !{!1632, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1635 = !{!1636, !1638}
!1636 = distinct !{!1636, !1637, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1637 = distinct !{!1637, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE"}
!1643 = !{!1644, !1646, !1647, !1649, !1641, !1650}
!1644 = distinct !{!1644, !1645, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 0"}
!1645 = distinct !{!1645, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E"}
!1646 = distinct !{!1646, !1645, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 1"}
!1647 = distinct !{!1647, !1648, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 0"}
!1648 = distinct !{!1648, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE"}
!1649 = distinct !{!1649, !1648, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 1"}
!1650 = distinct !{!1650, !1642, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 1"}
!1651 = !{!1644, !1647, !1641}
!1652 = !{!1641, !1650}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E: argument 0"}
!1658 = distinct !{!1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E"}
!1659 = !{!1657, !1654, !1641}
!1660 = !{!1661, !1662, !1650}
!1661 = distinct !{!1661, !1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E: argument 1"}
!1662 = distinct !{!1662, !1655, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E: argument 1"}
!1663 = !{!1664, !1666}
!1664 = distinct !{!1664, !1665, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1665 = distinct !{!1665, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1668 = !{!1669, !1671}
!1669 = distinct !{!1669, !1670, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1670 = distinct !{!1670, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E: argument 1"}
!1675 = distinct !{!1675, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1675, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E: argument 0"}
!1678 = !{!1679, !1681}
!1679 = distinct !{!1679, !1680, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1680 = distinct !{!1680, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1683 = !{!1684, !1686}
!1684 = distinct !{!1684, !1685, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1685 = distinct !{!1685, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE: argument 1"}
!1690 = distinct !{!1690, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E: argument 1"}
!1693 = distinct !{!1693, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E"}
!1694 = !{!1692, !1689}
!1695 = !{!1696, !1697}
!1696 = distinct !{!1696, !1693, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E: argument 0"}
!1697 = distinct !{!1697, !1690, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE: argument 0"}
!1698 = !{!1692, !1697, !1689}
!1699 = !{!1697}
!1700 = !{!1701, !1703}
!1701 = distinct !{!1701, !1702, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE"}
!1703 = distinct !{!1703, !1702, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE: argument 1"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267afcf47542006cE: argument 0"}
!1706 = distinct !{!1706, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267afcf47542006cE"}
!1707 = !{!1701}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 1"}
!1710 = distinct !{!1710, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1710, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 2"}
!1713 = !{!1714, !1709, !1712, !1701, !1703}
!1714 = distinct !{!1714, !1710, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 0"}
!1715 = !{!1714, !1709, !1701, !1703}
!1716 = !{!1709, !1701}
!1717 = !{!1714, !1712, !1703}
!1718 = !{!1719, !1721, !1723, !1725, !1727, !1712}
!1719 = distinct !{!1719, !1720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E: argument 0"}
!1720 = distinct !{!1720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E"}
!1721 = distinct !{!1721, !1722, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E"}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE"}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E"}
!1727 = distinct !{!1727, !1728, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E"}
!1729 = !{!1727}
!1730 = !{!1725}
!1731 = !{!1723}
!1732 = !{!1721}
!1733 = !{!1719}
!1734 = !{!1719, !1721, !1723, !1725, !1727, !1714, !1709, !1712, !1701, !1703}
!1735 = !{!1736, !1738}
!1736 = distinct !{!1736, !1737, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!1738 = distinct !{!1738, !1739, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!1739 = distinct !{!1739, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E: argument 0"}
!1742 = distinct !{!1742, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN8language6buffer14BufferSnapshot11language_at17h17137ca4b24451daE.llvm.671758490681625350: argument 0"}
!1745 = distinct !{!1745, !"_ZN8language6buffer14BufferSnapshot11language_at17h17137ca4b24451daE.llvm.671758490681625350"}
!1746 = !{!1744, !1741, !1747, !1714, !1709, !1712, !1701, !1703}
!1747 = distinct !{!1747, !1742, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E: argument 1"}
!1748 = !{!1749, !1751, !1744, !1741, !1747, !1714, !1709, !1712, !1701, !1703}
!1749 = distinct !{!1749, !1750, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350: argument 0"}
!1750 = distinct !{!1750, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350"}
!1751 = distinct !{!1751, !1750, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350: argument 1"}
!1752 = !{!1744, !1741}
!1753 = !{!1747, !1714, !1709, !1712, !1701, !1703}
!1754 = !{i32 1, i32 0}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!1761 = !{!1762, !1764, !1714, !1709, !1712, !1701, !1703}
!1762 = distinct !{!1762, !1763, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 0"}
!1763 = distinct !{!1763, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE"}
!1764 = distinct !{!1764, !1763, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 1"}
!1765 = !{!1766, !1768, !1714, !1709, !1712, !1701, !1703}
!1766 = distinct !{!1766, !1767, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 0"}
!1767 = distinct !{!1767, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE"}
!1768 = distinct !{!1768, !1767, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 1"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E: argument 0"}
!1783 = distinct !{!1783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E"}
!1784 = !{!1782, !1779, !1776, !1773, !1770, !1712}
!1785 = !{!1782, !1779, !1776, !1773, !1770, !1714, !1709, !1712, !1701, !1703}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE: argument 0"}
!1791 = distinct !{!1791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE"}
!1792 = !{!1790, !1787, !1701}
!1793 = !{!1794, !1795, !1703}
!1794 = distinct !{!1794, !1791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE: argument 1"}
!1795 = distinct !{!1795, !1788, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E: argument 1"}
!1796 = !{!1790, !1787, !1701, !1703}
!1797 = !{!1798, !1800}
!1798 = distinct !{!1798, !1799, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1799 = distinct !{!1799, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1804 = distinct !{!1804, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442: argument 0"}
!1813 = distinct !{!1813, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E: argument 0"}
!1816 = distinct !{!1816, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1816, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E: argument 1"}
!1819 = !{!1815, !1818}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E: argument 0"}
!1822 = distinct !{!1822, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E"}
!1823 = !{!1821, !1824, !1815, !1818}
!1824 = distinct !{!1824, !1822, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E: argument 1"}
!1825 = !{!1826, !1821, !1815}
!1826 = distinct !{!1826, !1827, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442: argument 0"}
!1827 = distinct !{!1827, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442"}
!1828 = !{!1829, !1826, !1821, !1815}
!1829 = distinct !{!1829, !1830, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1830 = distinct !{!1830, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1831 = !{!1821, !1815}
!1832 = !{!1824, !1818}
!1833 = !{!1834, !1821, !1815}
!1834 = distinct !{!1834, !1835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E: argument 0"}
!1844 = distinct !{!1844, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E"}
!1845 = !{!1843, !1840}
!1846 = !{!1847, !1843, !1840}
!1847 = distinct !{!1847, !1848, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E: argument 0"}
!1848 = distinct !{!1848, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E"}
!1849 = !{!1850, !1852}
!1850 = distinct !{!1850, !1851, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 0"}
!1851 = distinct !{!1851, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE"}
!1852 = distinct !{!1852, !1851, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E: argument 0"}
!1861 = distinct !{!1861, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E"}
!1862 = !{!1863, !1860}
!1863 = distinct !{!1863, !1864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1865 = !{!1866, !1860}
!1866 = distinct !{!1866, !1867, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!1868 = !{!1869, !1871}
!1869 = distinct !{!1869, !1870, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 0"}
!1870 = distinct !{!1870, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE"}
!1871 = distinct !{!1871, !1870, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1:pre.rot"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1870, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1:h.rot"}
!1874 = !{!1873, !1860}
!1875 = !{!1869}
!1876 = !{!1869, !1873}
!1877 = !{!1869, !1878}
!1878 = distinct !{!1878, !1870, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442: argument 0"}
!1887 = distinct !{!1887, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442"}
!1888 = !{!1889, !1886}
!1889 = distinct !{!1889, !1890, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1890 = distinct !{!1890, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E: argument 0"}
!1893 = distinct !{!1893, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1893, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E: argument 1"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E: argument 0"}
!1901 = distinct !{!1901, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E"}
!1902 = !{!1903, !1905}
!1903 = distinct !{!1903, !1904, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1904 = distinct !{!1904, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1905 = distinct !{!1905, !1906, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1906 = distinct !{!1906, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1907 = !{!1908, !1909, !1910, !1900}
!1908 = distinct !{!1908, !1904, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1909 = distinct !{!1909, !1906, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1910 = distinct !{!1910, !1911, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h50d46df1ce10072cE: argument 0"}
!1911 = distinct !{!1911, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h50d46df1ce10072cE"}
!1912 = !{!1908, !1909}
!1913 = !{!1903, !1905, !1910, !1900}
!1914 = !{!1910, !1900}
!1915 = !{!1916, !1918}
!1916 = distinct !{!1916, !1917, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1917 = distinct !{!1917, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1918 = distinct !{!1918, !1917, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1919 = !{!1920, !1922, !1923, !1925, !1910, !1900}
!1920 = distinct !{!1920, !1921, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1921 = distinct !{!1921, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1922 = distinct !{!1922, !1921, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1923 = distinct !{!1923, !1924, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1924 = distinct !{!1924, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1925 = distinct !{!1925, !1924, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
