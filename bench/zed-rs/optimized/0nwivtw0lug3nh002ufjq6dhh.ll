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
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
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
@anon.c2cfd987d0a7c4efef6c07c6bd05db85.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.13, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d55a8c6d0591ae5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442.exit

.lr.ph.i:                                         ; preds = %2
  %9 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  %.sroa.0.011.i = phi i64 [ %5, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  %14 = add i64 %.sroa.0.011.i, 1
  %15 = load i64, ptr %.sroa.03.0.copyload, align 8, !noalias !5, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %.sroa.54.0.copyload)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !13

.noexc.i:                                         ; preds = %12
  %16 = load i64, ptr %3, align 8, !range !14, !noalias !5, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %16 to i1
  %17 = load i64, ptr %10, align 8, !range !15, !noalias !5, !noundef !4
  br i1 %trunc.i.i.i, label %18, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i"

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %11, align 8, !noalias !5
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %19) #42
          to label %.noexc4.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc4.i:                                        ; preds = %18
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i": ; preds = %.noexc.i
  %20 = load ptr, ptr %11, align 8, !noalias !5, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.8.0.copyload, i64 %13
  store i64 %17, ptr %21, align 8, !noalias !16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !16
  %22 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %14, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442.exit, label %12

.loopexit.i:                                      ; preds = %12
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp.i:                             ; preds = %18
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %13, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  resume { ptr, i32 } %lpad.phi.i

_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i", %2
  %25 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %25, ptr %.sroa.0.0.copyload, align 8, !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cd1898f562bf8c9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.65.i.i = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 52
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  br label %22

20:                                               ; preds = %3
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442.exit"

22:                                               ; preds = %30, %9
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %9 ], [ %32, %30 ]
  %.sroa.06.0.i = phi i64 [ 0, %9 ], [ %33, %30 ]
  %23 = getelementptr inbounds { { { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.65.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !43
  store i64 0, ptr %6, align 8, !noalias !43
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !43
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !43
  store i32 0, ptr %14, align 4, !noalias !43
  store i32 32, ptr %15, align 8, !noalias !43
  store i8 3, ptr %16, align 8, !noalias !43
  store i64 0, ptr %5, align 8, !noalias !43
  store i64 0, ptr %17, align 8, !noalias !43
  store ptr %6, ptr %18, align 8, !noalias !43
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %19, align 8, !noalias !43
  %24 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %26 unwind label %.loopexit.i, !noalias !55

.loopexit.i:                                      ; preds = %22
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp.i:                             ; preds = %27
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #43
          to label %37 unwind label %28, !noalias !55

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !43
  br i1 %24, label %27, label %30

27:                                               ; preds = %26
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !55

.noexc.i.i.i.i:                                   ; preds = %27
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !55
  unreachable

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !43
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 0, ptr %31, align 8, !noalias !57
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i.i, i64 24, i1 false), !noalias !57
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.76.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !62
  %32 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.65.i.i)
  %33 = add nuw i64 %.sroa.06.0.i, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %22

35:                                               ; preds = %30
  %36 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %36)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442.exit"

37:                                               ; preds = %25
  %38 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %38)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !63
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442.exit": ; preds = %20, %35
  %storemerge = phi i64 [ %32, %35 ], [ %.sroa.6.0.copyload, %20 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !68
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303b91e1d0c00d01E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e6012d038c621b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !69, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %trunc8.i.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i.i, label %.lr.ph.split.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442.exit"

.lr.ph.split.i.i:                                 ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !70
  store i64 %.sroa.4.0.copyload, ptr %3, align 8, !noalias !70
  store i64 %.sroa.5.0.copyload, ptr %6, align 8, !noalias !70
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %.noexc.i.i unwind label %15, !noalias !79

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %._crit_edge.i.i unwind label %15, !noalias !79

._crit_edge.i.i:                                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !70
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %5, align 8, !noalias !80, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !alias.scope !85, !noalias !80
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.53.0.copyload, i64 %.sroa.42.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !88
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %..i.i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  %.sroa.66.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  %.sroa.88.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i.i, align 4, !noalias !88
  %14 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442.exit"

15:                                               ; preds = %.noexc.i.i, %.lr.ph.split.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %17)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !93
  resume { ptr, i32 } %16

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442.exit": ; preds = %2, %._crit_edge.i.i
  %.val3.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %18)
  store i64 %.val3.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h552de4c301575631E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !69, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i"
  %12 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.09.i = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3), !noalias !103
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.sroa.0.09.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" unwind label %16, !noalias !108

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i": ; preds = %.lr.ph.i
  %13 = add i64 %.sroa.0.09.i, 1
  %14 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %.sroa.8.0.copyload, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %14, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !109
  %15 = add i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3), !noalias !103
  %exitcond.not.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %12, ptr %.sroa.0.0.copyload, align 8, !noalias !114
  resume { ptr, i32 } %17

_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i", %2
  %19 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %19, ptr %.sroa.0.0.copyload, align 8, !noalias !125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h759f1d2d7c3ba1d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !136
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !151
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4c97add13d19986E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %19, %7
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %7 ], [ %21, %19 ]
  %.sroa.06.0.i = phi i64 [ 0, %7 ], [ %22, %19 ]
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !170, !noalias !172, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %19 unwind label %24, !noalias !164

19:                                               ; preds = %15
  store i64 %18, ptr %13, align 8, !alias.scope !167, !noalias !174
  store double 0.000000e+00, ptr %14, align 8, !alias.scope !167, !noalias !174
  store i64 0, ptr %4, align 8, !alias.scope !167, !noalias !174
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !167, !noalias !174
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !167, !noalias !174
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !175
  %21 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !164
  %22 = add nuw i64 %.sroa.06.0.i, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442.exit", label %15

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !176
  resume { ptr, i32 } %25

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442.exit": ; preds = %19, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %21, %19 ]
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !164
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcaa2426e57676d30E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !186
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !181
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !181
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbc9d5e65a7be51bE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !69, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %trunc8.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i, label %.lr.ph.split.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442.exit

.lr.ph.split.i:                                   ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !187
  store i64 %.sroa.6.0.copyload, ptr %3, align 8, !noalias !187
  store i64 %.sroa.7.0.copyload, ptr %6, align 8, !noalias !187
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %.noexc.i unwind label %15, !noalias !193

.noexc.i:                                         ; preds = %.lr.ph.split.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %._crit_edge.i unwind label %15, !noalias !193

._crit_edge.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !187
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %.sroa.9.0.copyload, align 8, !noalias !194, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %.sroa.9.0.copyload, align 8, !alias.scope !199, !noalias !194
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.8.0.copyload, i64 %.sroa.5.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !202
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %..i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.88.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i, align 4, !noalias !202
  %14 = add i64 %.sroa.5.0.copyload, 1
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442.exit

15:                                               ; preds = %.noexc.i, %.lr.ph.split.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %17)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !207
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442.exit: ; preds = %2, %._crit_edge.i
  %.val3.i = phi i64 [ %14, %._crit_edge.i ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %18)
  store i64 %.val3.i, ptr %.sroa.01.0.copyload, align 8, !noalias !212
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2fd6cc58d24ff3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !221
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !noalias !217
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !217
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe37a72f2d769191E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h075f2f7e69445c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !225, !noalias !222, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !225, !noalias !222, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8, !alias.scope !222, !noalias !225
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !222, !noalias !225
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !222, !noalias !225
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9df7c4c0fb460d87E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !227, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !228, !noalias !237, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !228, !noalias !237
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !228, !noalias !237
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !240
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !257, !noalias !258, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !257, !noalias !258, !noundef !4
  %21 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !257
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !257, !noalias !258
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !240, !nonnull !4, !align !69, !noundef !4
  store i64 %.val6, ptr %.val, align 8, !noalias !261
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !228
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !240, !nonnull !4, !align !69, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !alias.scope !240, !noundef !4
  store i64 %.val8, ptr %.val7, align 8, !noalias !270
  br label %24
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h248bb85d2cd06c53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17he9dae91db1bed34eE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h248bb85d2cd06c53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit" unwind label %10

"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #45
  br label %9

9:                                                ; preds = %2, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4ff8c9b56a3e3E.llvm.7091085835155603442.exit" ], [ %0, %2 ]
  ret ptr %.sroa.0.0

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #45, !noalias !275
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h4e9336b0a3956709E.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #45
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #45
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hda971063714dd724E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h18da9d8ddda1fe26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !278, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$5error17he7ecab6c6baa26baE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error5Error12fix_position17h484f9a90c6249551E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$5error17he7ecab6c6baa26baE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit" unwind label %10

"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #45
  br label %9

9:                                                ; preds = %2, %"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3d3da3e2edbc2f9cE.llvm.7091085835155603442.exit" ], [ %0, %2 ]
  ret ptr %.sroa.0.0

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #45, !noalias !283
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heab000b016ef5267E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !align !291, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !286, !noalias !289, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %22 unwind label %20

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %18, label %19

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.7091085835155603442"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
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

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !302, !noalias !303, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !303, !noalias !302, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !303, !noalias !302, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !302, !noalias !303, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !304, !noalias !308
  %12 = icmp ne i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he579450f9908bcb1E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
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
  %10 = trunc nuw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !309
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !309
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !309
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !309
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !309
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !309
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !309
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !309
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !309
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !309
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he586e871fc334abbE(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !312
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !312
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !312
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !312
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !312
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !312
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %53 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !align !291, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !315
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !320
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !315

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !327, !alias.scope !328, !noalias !320, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i" unwind label %63, !noalias !315

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !320
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !315, !noalias !318
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !315, !noalias !318
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h413434965a70f27fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E.exit":
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !335
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !336
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !331
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h611eb50fa83b16cfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE.exit":
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !341
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !337
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdc137f6e6c5b9743E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit":
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !347
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.90, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !348
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !343
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h6f88b2806e6e54dfE.llvm.7091085835155603442(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %3 = load i64, ptr %0, align 8, !alias.scope !349, !noalias !352, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !352, !noalias !349, !noundef !4
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2e05faeb1002e5d3E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !354, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !354
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !354
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !354, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !354, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !354, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !354, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !354
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !354, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !354
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !354, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !354
  %25 = load i64, ptr %9, align 8, !noalias !354, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !354
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !354, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !354, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !354
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !357
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !357, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !363, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !363, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %.val.i, i64 %29
  %31 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef %8) #45, !noalias !363
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit": ; preds = %1, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !370, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !370, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !370
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !377, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !377
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !387, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !387
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h038e72090b8a17baE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !388, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 3, label %30
    i64 4, label %41
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !407, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = add nsw i64 %8, 1
  %12 = shl nuw i64 %11, 3
  %13 = icmp ne i64 %11, 2305843009213693951
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw i64 %12, 15
  %15 = and i64 %14, -16
  %16 = add i64 %8, 17
  %17 = add nuw i64 %16, %15
  %18 = icmp ult i64 %17, 9223372036854775793
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %10, align 8, !alias.scope !407, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %15
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %17, i64 noundef 16) #45, !noalias !407
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !411, !noundef !4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17hdb8db1fc9eda0405E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25)
          to label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit" unwind label %26, !noalias !414

26:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d26d328091b3931E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

common.resume:                                    ; preds = %47, %51, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %48, %51 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d26d328091b3931E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit": ; preds = %55, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit", %1, %1, %1
  ret void

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !415
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !415, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !415, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !noalias !415, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %33) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %30, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !415
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !427, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf47ef188b72d53bE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 %44, i64 noundef %46) #46
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i" unwind label %47, !noalias !424

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %49 = load i64, ptr %42, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %common.resume, label %51

51:                                               ; preds = %47
  %52 = mul nuw i64 %49, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %52, i64 noundef 8) #45, !noalias !441
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i": ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %53 = load i64, ptr %42, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit", label %55

55:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i"
  %56 = mul nuw i64 %53, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %56, i64 noundef 8) #45, !noalias !453
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !454
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !454, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !454, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !454, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !454
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !472, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !472, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !472
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !473, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !473, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !473
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !488, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !488
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !501, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !501, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !501
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !227, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !291, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !502, !noalias !505, !noundef !4
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !502, !noalias !505
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !502, !noalias !505, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre92.i = load i8, ptr %17, align 1, !alias.scope !502, !noalias !505
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !507
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !508, !noalias !507, !noundef !4
  %28 = icmp eq i8 %27, %.pre92.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !502, !noalias !505
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond79.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond79.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %49
  %35 = phi i64 [ %48, %49 ], [ %.promoted.i, %.lr.ph.i ]
  %36 = sub nuw i64 %10, %35
  %37 = getelementptr inbounds i8, ptr %.val, i64 %35
  %38 = icmp ult i64 %36, 16
  br i1 %38, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %35
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.01.05.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !508, !noalias !507, !noundef !4
  %41 = icmp eq i8 %40, %.pre92.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !507
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !502, !noalias !505
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !511, !noalias !505
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.93) #42, !noalias !515
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !502, !noalias !505
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !502, !noalias !505
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !518
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !227, !alias.scope !518, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !518
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !518
  %.not.i2 = icmp ne i64 %.pre2.i, %.pre.i
  %or.cond.not.i = select i1 %56, i1 true, i1 %.not.i2
  %57 = sub nuw i64 %.pre2.i, %.pre.i
  %58 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %.sroa.3.0.i = select i1 %or.cond.not.i, i64 %57, i64 undef
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %58, ptr null
  br label %62

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"
  %.sroa.6.016 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i" ]
  %.sroa.4.0315 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit.i" ]
  %59 = load i64, ptr %0, align 8, !noundef !4
  %60 = sub nuw i64 %.sroa.4.0315, %59
  %61 = getelementptr inbounds i8, ptr %.val, i64 %59
  store i64 %.sroa.6.016, ptr %0, align 8
  br label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h351cb4e3b443e1aaE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !521, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !521
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !227, !alias.scope !529, !noalias !532, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %0, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !529, !noalias !532
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !529, !noalias !532
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !534
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !543
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !552
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !553
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !564, !noalias !569, !nonnull !4, !align !69, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !564, !noalias !569, !nonnull !4, !align !69, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit"
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  %.sroa.0.09 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !571
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.0.09)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" unwind label %20

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit": ; preds = %13
  %15 = add i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %16 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull readonly align 8 dereferenceable(720) %4, i64 720, i1 false), !noalias !578
  %17 = add i64 %14, 1
  store i64 %17, ptr %12, align 8, !alias.scope !578, !noalias !579
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !571
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit", %.._crit_edge_crit_edge
  %18 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %19 = load ptr, ptr %2, align 8, !alias.scope !553, !nonnull !4, !align !69, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !553
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %22 = load ptr, ptr %2, align 8, !alias.scope !602, !nonnull !4, !align !69, !noundef !4
  store i64 %14, ptr %22, align 8, !noalias !602
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !603
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !603
  %.promoted = load i64, ptr %0, align 8, !alias.scope !607
  store i64 0, ptr %0, align 8, !alias.scope !608, !noalias !609
  %trunc8 = trunc nuw i64 %.promoted to i1
  br i1 %trunc8, label %.lr.ph.split, label %._crit_edge10

._crit_edge10:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val3.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !611
  br label %18

.lr.ph.split:                                     ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !616, !nonnull !4, !align !69, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !4, !align !69
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted9 = load i64, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !616
  store i64 %.sroa.5.0.copyload, ptr %3, align 8, !noalias !616
  store i64 %.sroa.6.0.copyload, ptr %5, align 8, !noalias !616
  %10 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.split
  %11 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !616
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %12 = icmp ugt i64 %10, %11
  %..i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %.10.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !622, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %.val.i.i, align 8, !alias.scope !625, !noalias !622
  %15 = zext i1 %12 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %8, i64 %.promoted9
  store i64 %13, ptr %16, align 8, !noalias !634
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.10.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !634
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %..i.i.i, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !634
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !634
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 36
  store i8 %15, ptr %.sroa.88.0..sroa_idx.i.i, align 4, !noalias !634
  %17 = add i64 %.promoted9, 1
  store i64 %17, ptr %9, align 8, !alias.scope !634, !noalias !635
  store i64 0, ptr %0, align 8, !alias.scope !608, !noalias !638
  br label %18

18:                                               ; preds = %._crit_edge10, %._crit_edge
  %.val3 = phi i64 [ %.val3.pre, %._crit_edge10 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !611, !nonnull !4, !align !69, !noundef !4
  store i64 %.val3, ptr %.val, align 8, !noalias !640
  ret void

19:                                               ; preds = %.noexc, %.lr.ph.split
  %20 = landingpad { ptr, i32 }
          cleanup
  %.val4 = load ptr, ptr %1, align 8, !alias.scope !611, !nonnull !4, !align !69, !noundef !4
  store i64 %.promoted9, ptr %.val4, align 8, !noalias !645
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !650
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !661, !noalias !666, !nonnull !4, !align !69, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !661, !noalias !666, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit"
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  %.sroa.0.011 = phi i64 [ %0, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  %17 = add i64 %.sroa.0.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %18 = load i64, ptr %7, align 8, !noalias !670, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !range !14, !noalias !670, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  %20 = load i64, ptr %10, align 8, !range !15, !noalias !670, !noundef !4
  br i1 %trunc.i.i, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit"

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %11, align 8, !noalias !670
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %20, i64 %22) #42
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %21
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit": ; preds = %.noexc
  %23 = load ptr, ptr %11, align 8, !noalias !670, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !670
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i64 %16
  store i64 %20, ptr %24, align 8, !noalias !677
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !677
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !677
  %25 = add i64 %16, 1
  store i64 %25, ptr %14, align 8, !alias.scope !677, !noalias !678
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit", %.._crit_edge_crit_edge
  %26 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %27 = load ptr, ptr %2, align 8, !alias.scope !650, !nonnull !4, !align !69, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !650
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %29 = load ptr, ptr %2, align 8, !alias.scope !701, !nonnull !4, !align !69, !noundef !4
  store i64 %16, ptr %29, align 8, !noalias !701
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(720) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !702, !noalias !705, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !702, !noalias !705, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !noalias !702
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !702, !noalias !705
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !707
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !707, !noalias !710
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %5 = load ptr, ptr %4, align 8, !alias.scope !712, !noalias !715, !nonnull !4, !align !69, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !717, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !717
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false), !noalias !717
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !717, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !717, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i, label %13, label %"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !717
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #42, !noalias !717
  unreachable

"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !717, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !717
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !724, !noalias !725, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !724, !noalias !725, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i64 %19
  store i64 %11, ptr %20, align 8, !noalias !724
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %15, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !724
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !724
  %21 = add i64 %19, 1
  store i64 %21, ptr %18, align 8, !alias.scope !724, !noalias !725
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !728, !noalias !731, !nonnull !4, !align !69, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !728, !noalias !731, !nonnull !4, !align !69, !noundef !4
  call void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !739, !noalias !740, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !739, !noalias !740, !noundef !4
  %12 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !739
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !739, !noalias !740
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3)
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
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h41f1fbc3a337ecf6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #18 {
  ret { i64, i64 } { i64 -2762482093538290455, i64 -3543626384918356640 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h72eff2a9ef2c8fb4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #18 {
  ret { i64, i64 } { i64 2044470132734041563, i64 1728060626028289148 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5dd37ee3d7c9388E.llvm.7091085835155603442"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #42
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #19 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.7091085835155603442(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #20 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3c1184462c7d3d25E.llvm.7091085835155603442(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.7091085835155603442(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #21 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util13extend_sorted17h03bd289b22114219E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !743, !noalias !746
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !743, !noalias !746, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !743, !noalias !746
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %.sroa.4.0.copyload.i, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %12 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit"

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %.pn

.body.thread:                                     ; preds = %104, %65, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %24, %23 ], [ %lpad.phi50, %65 ], [ %lpad.phi45, %104 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a7c7392a29291cE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %133

23:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph", %114
  %25 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph" ], [ %116, %114 ]
  %.sroa.01.078 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.lr.ph" ], [ %.sroa.01.2, %114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !748, !noalias !751
  %.sroa.026.0.copyload27 = load i64, ptr %25, align 8, !noalias !748
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx28, i64 56, i1 false), !noalias !748
  %27 = icmp eq i64 %.sroa.026.0.copyload27, -9223372036854775808
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread", label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit", %114, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a7c7392a29291cE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

28:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i64 %.sroa.026.0.copyload27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, i64 56, i1 false)
  %29 = load i64, ptr %14, align 8, !noundef !4
  %30 = icmp ugt i64 %.sroa.01.078, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %33 = sub nuw i64 %29, %.sroa.01.078
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %32, i64 %.sroa.01.078
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %41
  %.sroa.01.019.i = phi i64 [ %45, %41 ], [ %33, %31 ]
  %.sroa.03.018.i = phi i64 [ %.sroa.013.0.i, %41 ], [ 0, %31 ]
  %.sroa.09.017.i = phi i64 [ %.sroa.014.0.i, %41 ], [ %33, %31 ]
  %35 = lshr i64 %.sroa.01.019.i, 1
  %36 = add i64 %35, %.sroa.03.018.i
  %37 = icmp ult i64 %36, %33
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %34, i64 %36
  %39 = invoke noundef range(i8 -1, 2) i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %38)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit37, label %41

41:                                               ; preds = %.noexc
  %42 = icmp eq i8 %39, 1
  %.sroa.014.0.i = select i1 %42, i64 %36, i64 %.sroa.09.017.i
  %43 = icmp eq i8 %39, -1
  %44 = add nuw i64 %36, 1
  %.sroa.013.0.i = select i1 %43, i64 %44, i64 %.sroa.03.018.i
  %45 = sub i64 %.sroa.014.0.i, %.sroa.013.0.i
  %46 = icmp ult i64 %.sroa.013.0.i, %.sroa.014.0.i
  br i1 %46, label %.lr.ph.i, label %.loopexit38.loopexit

47:                                               ; preds = %28
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.01.078, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.57) #42
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit38.loopexit:                             ; preds = %41
  %.pre = load i64, ptr %14, align 8
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %31
  %48 = phi i64 [ %29, %31 ], [ %.pre, %.loopexit38.loopexit ]
  %.sroa.03.0.lcssa.i = phi i64 [ 0, %31 ], [ %.sroa.013.0.i, %.loopexit38.loopexit ]
  %49 = icmp ule i64 %.sroa.03.0.lcssa.i, %33
  call void @llvm.assume(i1 %49)
  %50 = add i64 %.sroa.03.0.lcssa.i, %.sroa.01.078
  %51 = icmp ult i64 %48, %2
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit38
  %53 = icmp ult i64 %50, %48
  br i1 %53, label %73, label %.loopexit37

54:                                               ; preds = %.loopexit38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %55 = icmp ugt i64 %50, %48
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8, !alias.scope !753, !noalias !756, !noundef !4
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %60, label %61

59:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %70 unwind label %.loopexit.split-lp47, !noalias !758

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %.loopexit46, !noalias !756

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %13, align 8, !alias.scope !753, !noalias !756, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %62, i64 %50
  %64 = icmp ult i64 %50, %48
  br i1 %64, label %66, label %118

.loopexit46:                                      ; preds = %60
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp47:                             ; preds = %59
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #43
          to label %.body.thread unwind label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 64
  %68 = sub nuw i64 %48, %50
  %69 = shl i64 %68, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %63, i64 %69, i1 false), !noalias !756
  br label %118

70:                                               ; preds = %59
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %74 = add i64 %48, -1
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %0, align 8, !noundef !4
  %76 = icmp ult i64 %74, %75
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %77, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %79 = load i64, ptr %7, align 8, !range !15, !alias.scope !759, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit", label %81

81:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i", label %83

83:                                               ; preds = %81
  %84 = shl nuw i64 %79, 3
  %85 = load ptr, ptr %18, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %84, i64 noundef 8) #45, !noalias !779
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i": ; preds = %83, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !780
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %86 = load i64, ptr %20, align 8, !range !15, !noalias !780, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %88

88:                                               ; preds = %.noexc20
  %89 = load i64, ptr %21, align 8, !noalias !780, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !noalias !780, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i": ; preds = %91, %88, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !780
  %.pre106 = load i64, ptr %14, align 8, !alias.scope !789, !noalias !792
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", %73
  %93 = phi i64 [ %.pre106, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i" ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %94 = icmp ugt i64 %50, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  %96 = load i64, ptr %0, align 8, !alias.scope !789, !noalias !792, !noundef !4
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %99, label %100

98:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %109 unwind label %.loopexit.split-lp43, !noalias !794

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %100 unwind label %.loopexit42, !noalias !792

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %13, align 8, !alias.scope !789, !noalias !792, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %101, i64 %50
  %103 = icmp ult i64 %50, %93
  br i1 %103, label %105, label %112

.loopexit42:                                      ; preds = %99
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp43:                             ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp43, %.loopexit42
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp43 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #43
          to label %.body.thread unwind label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %102, i64 64
  %107 = sub nuw i64 %93, %50
  %108 = shl i64 %107, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %102, i64 %108, i1 false), !noalias !792
  br label %112

109:                                              ; preds = %98
  unreachable

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

112:                                              ; preds = %105, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %113 = add i64 %93, 1
  store i64 %113, ptr %14, align 8, !alias.scope !789, !noalias !792
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", %118, %112
  %.sroa.01.2 = phi i64 [ %.sroa.01.1, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit" ], [ %50, %118 ], [ %50, %112 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %115 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !795, !noalias !751, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !795, !noalias !751, !nonnull !4, !noundef !4
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit"

118:                                              ; preds = %66, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %119 = add nuw i64 %48, 1
  store i64 %119, ptr %14, align 8, !alias.scope !753, !noalias !756
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %114

.loopexit37:                                      ; preds = %.noexc, %52
  %.sroa.01.1 = phi i64 [ %50, %52 ], [ %.sroa.01.078, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %120 = load i64, ptr %9, align 8, !alias.scope !809, !noalias !812, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", label %122

122:                                              ; preds = %.loopexit37
  %123 = shl nuw i64 %120, 3
  %124 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !809, !noalias !812, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #45, !noalias !814
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i": ; preds = %122, %.loopexit37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !815
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %125 = load i64, ptr %16, align 8, !range !15, !noalias !815, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %127

127:                                              ; preds = %.noexc25
  %128 = load i64, ptr %17, align 8, !noalias !815, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !noalias !815, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit": ; preds = %.noexc25, %127, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !815
  br label %114

132:                                              ; preds = %47
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #43
          to label %.body.thread unwind label %133

133:                                              ; preds = %.body.thread, %.loopexit.split-lp
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17h9fb7425bf6b5999aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !291, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %11 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %14 unwind label %12

12:                                               ; preds = %3, %31, %20, %18, %16
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hf08bd03aa70883b7E.exit" unwind label %45

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %20 unwind label %12

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %19 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %12

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %23 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %24 unwind label %12

24:                                               ; preds = %20
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %27 = icmp eq ptr %21, null
  br i1 %27, label %.thread157, label %30

.thread:                                          ; preds = %18
  %28 = extractvalue { ptr, ptr } %19, 0
  %29 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %.thread157

.thread157:                                       ; preds = %24, %.thread
  %.sroa.0.1156.ph = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %.sroa.3.1155.ph = phi ptr [ %29, %.thread ], [ %26, %24 ]
  %.sroa.5.1153.ph = phi i64 [ undef, %.thread ], [ %22, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx165 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx165, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  br label %31

31:                                               ; preds = %30, %.thread157
  %.sroa.087.2172 = phi i64 [ 2, %.thread157 ], [ 1, %30 ]
  %.sroa.081.0151171 = phi ptr [ inttoptr (i64 1 to ptr), %.thread157 ], [ %21, %30 ]
  %.sroa.382.0152170 = phi i64 [ 0, %.thread157 ], [ %22, %30 ]
  %.sroa.5.1153169 = phi i64 [ %.sroa.5.1153.ph, %.thread157 ], [ %22, %30 ]
  %.sroa.03.1154168 = phi ptr [ null, %.thread157 ], [ %21, %30 ]
  %.sroa.3.1155167 = phi ptr [ %.sroa.3.1155.ph, %.thread157 ], [ %26, %30 ]
  %.sroa.0.1156166 = phi ptr [ %.sroa.0.1156.ph, %.thread157 ], [ %25, %30 ]
  %.in = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %.in, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %2, ptr %33, align 8, !alias.scope !827, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.081.0151171, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !827, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.382.0152170, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !827, !noalias !824
  %34 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.60, ptr %34, align 8, !alias.scope !829
  %.sroa.41.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !829
  %.sroa.44.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !829
  %.sroa.47.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !829
  %.sroa.50.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !829
  store i64 %.sroa.087.2172, ptr %5, align 8, !alias.scope !827, !noalias !824
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.03.1154168, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !824
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.5.1153169, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !824
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !827, !noalias !824
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !824
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !824
  %36 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 1, ptr %36, align 8, !alias.scope !827, !noalias !824
  %37 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %32, ptr %37, align 4, !alias.scope !827, !noalias !824
  %38 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.58, ptr %38, align 8, !alias.scope !827, !noalias !824
  %39 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.59, ptr %39, align 8, !alias.scope !827, !noalias !824
  %40 = icmp ne ptr %.sroa.0.1156166, null
  call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.sroa.3.1155167, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %.sroa.3.1155167, i64 32
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.sroa.0.1156166, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %44 unwind label %12

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hf08bd03aa70883b7E.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he482ead7e7dfd082E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !833, !noalias !838, !noundef !4
  %8 = load ptr, ptr %5, align 8, !alias.scope !830, !noalias !845, !nonnull !4
  br label %9

9:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i", %.lr.ph.i
  %10 = phi ptr [ %1, %.lr.ph.i ], [ %11, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i" ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !851, !noalias !852, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, %7
  br i1 %.not.i.i.i.i.i, label %14, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i"

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !851, !noalias !852, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %8, i64 %7), !alias.scope !853, !noalias !857
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i": ; preds = %14, %9
  %.not9.i = icmp eq ptr %11, %4
  br i1 %.not9.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit": ; preds = %14, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i", %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i" ], [ true, %14 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !868, !noalias !869, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !869, !noalias !868, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i.i, label %8, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !869, !noalias !868, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !868, !noalias !869, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %5), !alias.scope !870, !noalias !874
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit": ; preds = %2, %8
  %.sroa.0.0.i.i.i = phi i1 [ %13, %8 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.7091085835155603442"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.64, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17hcff59d45e6d7be82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !875, !noalias !880, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !875, !noalias !880, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h31b12b9e2d98ee72E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !883
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !886, !noalias !883
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !886, !noalias !883
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !886, !noalias !883
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !886, !noalias !883
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !886, !noalias !883
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !886, !noalias !883
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !886, !noalias !883
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !886, !noalias !883
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !886, !noalias !883
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !889, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !889, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a6ffbfe6b123e34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !889
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !889, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !889, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !889
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !892, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !892, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9486cb377133dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !892, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !892
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !895, !noalias !900, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !895, !noalias !900, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a6ffbfe6b123e34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !900
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !895, !noalias !900
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !895, !noalias !900, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !895, !noalias !900, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !895, !noalias !900
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !69, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %7, label %12 [
    i64 0, label %10
    i64 1, label %21
  ]

10:                                               ; preds = %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %21, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !911
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !912
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !905
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !919
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !925
  %14 = load i64, ptr %3, align 8, !range !14, !noalias !919, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !15, !noalias !919, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !919
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #42, !noalias !925
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !919, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !919
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !926
  store i64 %16, ptr %0, align 8, !alias.scope !927, !noalias !928
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !927, !noalias !928
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !927, !noalias !928
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i
  ret void

21:                                               ; preds = %2
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !291, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !929
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(720) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e8db743f44f2eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %13

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %12 = add i64 %4, 1
  store i64 %12, ptr %3, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfba19db5d8be7508E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #43
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
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
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.70, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.71) #42
  unreachable

26:                                               ; preds = %17
  %27 = icmp ult i64 %2, %13
  br i1 %27, label %45, label %49

28:                                               ; preds = %45, %17, %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %33 = call { i64, i64 } @_ZN4core5slice5index5range17h53ca61de1c6fca86E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.31.llvm.671758490681625350), !noalias !941
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %12, align 8, !alias.scope !943, !noalias !944
  %36 = getelementptr inbounds i8, ptr %11, i64 %34
  %37 = sub i64 %13, %35
  %38 = getelementptr inbounds i8, ptr %11, i64 %35
  store ptr %36, ptr %7, align 8, !alias.scope !933, !noalias !947
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !933, !noalias !947
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !933, !noalias !947
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %35, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !933, !noalias !947
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %37, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !933, !noalias !947
  %39 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %39, align 8, !alias.scope !933, !noalias !947
  %40 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %32, ptr %40, align 8, !alias.scope !933, !noalias !947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h5a8a71d58a8098f7E.exit.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17h7c24f2205befcacdE.exit": ; preds = %28
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2480707f2c4cd239E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.70, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.75) #42
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5fuzzy7matcher7Matcher16match_candidates17h6a51e4192513becaE(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noundef nonnull %5, ptr noundef readnone %6, ptr noalias noundef align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull readonly align 1 %8) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %31, align 8
  %32 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq ptr %5, %6
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread", label %.lr.ph140

.lr.ph140:                                        ; preds = %9
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = getelementptr inbounds i8, ptr %24, i64 16
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  %38 = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = getelementptr inbounds i8, ptr %23, i64 16
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %21, i64 24
  %49 = getelementptr inbounds i8, ptr %21, i64 48
  %50 = getelementptr inbounds i8, ptr %21, i64 56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  %55 = getelementptr inbounds i8, ptr %18, i64 24
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.6.0..sroa_idx.i.i45 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 144
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  br label %72

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread": ; preds = %.backedge, %9, %336
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %67 = load i64, ptr %26, align 8, !alias.scope !957, !noalias !960, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit", label %69

69:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"
  %70 = shl nuw i64 %67, 2
  %71 = load ptr, ptr %30, align 8, !alias.scope !957, !noalias !960, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #45, !noalias !962
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit"

72:                                               ; preds = %.lr.ph140, %.backedge
  %.sroa.0.0139 = phi ptr [ %5, %.lr.ph140 ], [ %73, %.backedge ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.0139, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %.sroa.0.0139, ptr %25, align 8
  %74 = load i64, ptr %34, align 8, !noundef !4
  %75 = invoke noundef zeroext i1 @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9has_chars17h0a318c46936502daE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, i64 noundef %74)
          to label %78 unwind label %76

76:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", %160, %152, %150, %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit", %82, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

78:                                               ; preds = %72
  br i1 %75, label %79, label %.backedge

79:                                               ; preds = %78
  %80 = load atomic i8, ptr %8 monotonic, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %336

82:                                               ; preds = %79
  store i64 0, ptr %29, align 8
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h0363116f9917f948E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %83 unwind label %76

83:                                               ; preds = %82
  %84 = load ptr, ptr %35, align 8, !nonnull !4
  %85 = load i64, ptr %36, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %.thread74, label %.lr.ph

.lr.ph:                                           ; preds = %83, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60"
  %.sroa.064.0137 = phi ptr [ %.sroa.064.1.ph80, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60" ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.064.0137, i64 1
  %89 = load i8, ptr %.sroa.064.0137, align 1, !noalias !963, !noundef !4
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %101, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i": ; preds = %.lr.ph
  %91 = and i8 %89, 31
  %92 = zext nneg i8 %91 to i32
  %93 = icmp ne ptr %88, %86
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %.sroa.064.0137, i64 2
  %95 = load i8, ptr %88, align 1, !noalias !963, !noundef !4
  %96 = shl nuw nsw i32 %92, 6
  %97 = and i8 %95, 63
  %98 = zext nneg i8 %97 to i32
  %99 = or disjoint i32 %96, %98
  %100 = icmp ugt i8 %89, -33
  br i1 %100, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i", label %.thread77

101:                                              ; preds = %.lr.ph
  %102 = zext nneg i8 %89 to i32
  br label %.thread77

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i"
  %103 = icmp ne ptr %94, %86
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %.sroa.064.0137, i64 3
  %105 = load i8, ptr %94, align 1, !noalias !963, !noundef !4
  %106 = shl nuw nsw i32 %98, 6
  %107 = and i8 %105, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = shl nuw nsw i32 %92, 12
  %111 = or disjoint i32 %109, %110
  %112 = icmp ugt i8 %89, -17
  br i1 %112, label %115, label %.thread77

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59": ; preds = %322, %318, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %319, %318 ], [ %319, %322 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE"(ptr noalias noundef align 8 dereferenceable(24) %24) #43
          to label %.body.thread unwind label %300

113:                                              ; preds = %306, %140, %302
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59"

115:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i"
  %116 = icmp ne ptr %104, %86
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %.sroa.064.0137, i64 4
  %118 = load i8, ptr %104, align 1, !noalias !963, !noundef !4
  %119 = shl nuw nsw i32 %92, 18
  %120 = and i32 %119, 1835008
  %121 = shl nuw nsw i32 %109, 6
  %122 = and i8 %118, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = or disjoint i32 %124, %120
  %126 = icmp eq i32 %125, 1114112
  br i1 %126, label %.thread74, label %.thread77

.thread74:                                        ; preds = %115, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60", %83
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %127 = load i64, ptr %24, align 8, !range !15, !alias.scope !966, !noundef !4
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit", label %129

129:                                              ; preds = %.thread74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !969
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %129
  %130 = load i64, ptr %41, align 8, !range !15, !noalias !969, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", label %132

132:                                              ; preds = %.noexc
  %133 = load i64, ptr %42, align 8, !noalias !969, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !noalias !969, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef %130) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i": ; preds = %135, %132, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !969
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit"

.thread77:                                        ; preds = %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i", %115
  %.sroa.4.0.i.ph81 = phi i32 [ %125, %115 ], [ %102, %101 ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i" ], [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i" ]
  %.sroa.064.1.ph80 = phi ptr [ %117, %115 ], [ %88, %101 ], [ %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i" ], [ %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i" ]
  %137 = load i64, ptr %29, align 8, !alias.scope !978, !noundef !4
  %138 = load i64, ptr %27, align 8, !alias.scope !978, !noundef !4
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %302

140:                                              ; preds = %.thread77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heccf5b035eb70693E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %302 unwind label %113

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", %.thread74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %141 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %142 = load i64, ptr %31, align 8, !noundef !4
  %143 = invoke noundef zeroext i1 @_ZN5fuzzy7matcher7Matcher19find_last_positions17hf909b87923310d7eE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 4 %141, i64 noundef %142)
          to label %144 unwind label %76

144:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit"
  br i1 %143, label %145, label %.backedge

145:                                              ; preds = %144
  %146 = load i64, ptr %43, align 8, !noundef !4
  %147 = load i64, ptr %29, align 8, !noundef !4
  %148 = add i64 %147, %2
  %149 = mul i64 %148, %146
  store i64 0, ptr %44, align 8
  %.not95 = icmp eq i64 %149, 0
  br i1 %.not95, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350.exit.i", label %150

150:                                              ; preds = %145
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfd5096b75b01bc05E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %149, i64 noundef 0, double undef)
          to label %152 unwind label %76

.backedge:                                        ; preds = %78, %144, %279, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %151 = icmp eq ptr %73, %6
  br i1 %151, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread", label %72

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350.exit.i": ; preds = %145
  store i64 0, ptr %46, align 8, !alias.scope !981
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit"

152:                                              ; preds = %150
  store i64 0, ptr %46, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hee30379ff3a985f8E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %149, i64 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit" unwind label %76

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350.exit.i", %152
  %153 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %154 = load i64, ptr %29, align 8, !noundef !4
  %155 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %156 = load i64, ptr %31, align 8, !noundef !4
  %157 = invoke noundef double @_ZN5fuzzy7matcher7Matcher11score_match17hb2678fb92c11816cE(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %153, i64 noundef %154, ptr noalias noundef nonnull readonly align 4 %155, i64 noundef %156, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
          to label %158 unwind label %76

158:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E.exit"
  %159 = fcmp ogt double %157, 0.000000e+00
  br i1 %159, label %160, label %.backedge

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %.val = load ptr, ptr %25, align 8, !nonnull !4, !align !69, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %161 = getelementptr inbounds i8, ptr %.val, i64 24
  %162 = load i64, ptr %161, align 8, !noalias !986, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val)
          to label %163 unwind label %76

163:                                              ; preds = %160
  store i64 %162, ptr %49, align 8, !alias.scope !986
  store double %157, ptr %50, align 8, !alias.scope !986
  store i64 0, ptr %21, align 8, !alias.scope !986
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !986
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !986
  %164 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %165 = load i64, ptr %52, align 8, !noundef !4
  %.not.i = icmp eq i64 %165, 0
  br i1 %.not.i, label %.loopexit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %172
  %.sroa.01.019.i = phi i64 [ %176, %172 ], [ %165, %163 ]
  %.sroa.03.018.i = phi i64 [ %.sroa.013.0.i, %172 ], [ 0, %163 ]
  %.sroa.09.017.i = phi i64 [ %.sroa.014.0.i, %172 ], [ %165, %163 ]
  %166 = lshr i64 %.sroa.01.019.i, 1
  %167 = add i64 %166, %.sroa.03.018.i
  %168 = icmp ult i64 %167, %165
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %164, i64 %167
  %170 = invoke noundef range(i8 -1, 2) i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %169)
          to label %.noexc39 unwind label %.body.thread85.loopexit

.noexc39:                                         ; preds = %.lr.ph.i
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %.noexc39
  %173 = icmp eq i8 %170, 1
  %.sroa.014.0.i = select i1 %173, i64 %167, i64 %.sroa.09.017.i
  %174 = icmp eq i8 %170, -1
  %175 = add nuw i64 %167, 1
  %.sroa.013.0.i = select i1 %174, i64 %175, i64 %.sroa.03.018.i
  %176 = sub i64 %.sroa.014.0.i, %.sroa.013.0.i
  %177 = icmp ult i64 %.sroa.013.0.i, %.sroa.014.0.i
  br i1 %177, label %.lr.ph.i, label %.loopexit

.body.thread85.loopexit:                          ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread85

.body.thread85.loopexit.split-lp.loopexit:        ; preds = %252, %223, %185, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i", %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread85

.body.thread85.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread85

.body.loopexit:                                   ; preds = %281
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %280
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi110 = phi { ptr, i32 } [ %lpad.loopexit108, %.body.loopexit ], [ %lpad.loopexit.split-lp109, %.body.loopexit.split-lp ]
  %178 = trunc nuw i8 %.sroa.013.3 to i1
  br i1 %178, label %.body.thread85, label %.body.thread

.loopexit:                                        ; preds = %172
  %.pre = load i64, ptr %52, align 8
  %179 = icmp ule i64 %.sroa.013.0.i, %165
  call void @llvm.assume(i1 %179)
  %180 = load i64, ptr %53, align 8, !noundef !4
  %181 = icmp ult i64 %.pre, %180
  br i1 %181, label %185, label %183

.loopexit.thread:                                 ; preds = %163
  %182 = load i64, ptr %53, align 8, !noundef !4
  %.not182 = icmp eq i64 %182, 0
  br i1 %.not182, label %.thread, label %185

183:                                              ; preds = %.loopexit
  %184 = icmp ult i64 %.sroa.013.0.i, %.pre
  br i1 %184, label %197, label %.thread

185:                                              ; preds = %.loopexit.thread, %.loopexit
  %.sroa.03.0.lcssa.i164 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.013.0.i, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %186 = load ptr, ptr %59, align 8, !alias.scope !992, !noalias !989, !nonnull !4, !noundef !4
  %187 = load i64, ptr %58, align 8, !alias.scope !992, !noalias !989, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !997
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %187, i1 noundef zeroext false)
          to label %.noexc40 unwind label %.body.thread85.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %185
  %188 = load i64, ptr %13, align 8, !range !14, !noalias !997, !noundef !4
  %trunc.i.i = trunc nuw i64 %188 to i1
  %189 = load i64, ptr %62, align 8, !range !15, !noalias !997, !noundef !4
  br i1 %trunc.i.i, label %190, label %252

190:                                              ; preds = %.noexc40
  %191 = load i64, ptr %63, align 8, !noalias !997
  br label %.invoke

.invoke:                                          ; preds = %221, %190
  %192 = phi i64 [ %189, %190 ], [ %220, %221 ]
  %193 = phi i64 [ %191, %190 ], [ %222, %221 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %192, i64 %193) #42
          to label %.cont unwind label %.body.thread85.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread:                                          ; preds = %.loopexit.thread, %183, %246
  %194 = phi i64 [ %.pre161, %246 ], [ %180, %183 ], [ 0, %.loopexit.thread ]
  %195 = phi i64 [ %247, %246 ], [ %.pre, %183 ], [ 0, %.loopexit.thread ]
  %.sroa.013.2 = phi i8 [ 0, %246 ], [ 1, %183 ], [ 1, %.loopexit.thread ]
  %196 = icmp eq i64 %195, %194
  br i1 %196, label %248, label %250

197:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %198 = add i64 %.pre, -1
  store i64 %198, ptr %52, align 8
  %199 = load i64, ptr %7, align 8, !noundef !4
  %200 = icmp ult i64 %198, %199
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %202 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %201, i64 %198
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %202, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %203 = load i64, ptr %18, align 8, !range !15, !alias.scope !999, !noundef !4
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit", label %205

205:                                              ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i", label %207

207:                                              ; preds = %205
  %208 = shl nuw i64 %203, 3
  %209 = load ptr, ptr %54, align 8, !alias.scope !1014, !noalias !1017, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %209, i64 noundef %208, i64 noundef 8) #45, !noalias !1019
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i": ; preds = %207, %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1020
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc42 unwind label %.body.thread85.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %210 = load i64, ptr %56, align 8, !range !15, !noalias !1020, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %212

212:                                              ; preds = %.noexc42
  %213 = load i64, ptr %57, align 8, !noalias !1020, !noundef !4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8, !noalias !1020, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i": ; preds = %215, %212, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1020
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", %197
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %217 = load ptr, ptr %59, align 8, !alias.scope !1032, !noalias !1029, !nonnull !4, !noundef !4
  %218 = load i64, ptr %58, align 8, !alias.scope !1032, !noalias !1029, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1037
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %11, i64 noundef %218, i1 noundef zeroext false)
          to label %.noexc46 unwind label %.body.thread85.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  %219 = load i64, ptr %11, align 8, !range !14, !noalias !1037, !noundef !4
  %trunc.i.i43 = trunc nuw i64 %219 to i1
  %220 = load i64, ptr %60, align 8, !range !15, !noalias !1037, !noundef !4
  br i1 %trunc.i.i43, label %221, label %223

221:                                              ; preds = %.noexc46
  %222 = load i64, ptr %61, align 8, !noalias !1037
  br label %.invoke

223:                                              ; preds = %.noexc46
  %224 = load ptr, ptr %61, align 8, !noalias !1037, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1037
  %225 = shl i64 %218, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr nonnull readonly align 8 %217, i64 %225, i1 false), !noalias !1039
  store i64 %220, ptr %17, align 8, !alias.scope !1040, !noalias !1041
  store ptr %224, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !alias.scope !1040, !noalias !1041
  store i64 %218, ptr %.sroa.6.0..sroa_idx.i.i45, align 8, !alias.scope !1040, !noalias !1041
  invoke void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17)
          to label %226 unwind label %.body.thread85.loopexit.split-lp.loopexit

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %227 = load i64, ptr %52, align 8, !alias.scope !1042, !noalias !1045, !noundef !4
  %228 = icmp ugt i64 %.sroa.013.0.i, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %7, align 8, !alias.scope !1042, !noalias !1045, !noundef !4
  %231 = icmp eq i64 %227, %230
  br i1 %231, label %233, label %234

232:                                              ; preds = %226
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.013.0.i, i64 noundef %227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %243 unwind label %.loopexit.split-lp, !noalias !1047

233:                                              ; preds = %229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %234 unwind label %.loopexit100, !noalias !1045

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %51, align 8, !alias.scope !1042, !noalias !1045, !nonnull !4, !noundef !4
  %236 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %235, i64 %.sroa.013.0.i
  %237 = icmp ult i64 %.sroa.013.0.i, %227
  br i1 %237, label %239, label %246

.loopexit100:                                     ; preds = %233
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp:                               ; preds = %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.loopexit.split-lp, %.loopexit100
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit101, %.loopexit100 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16) #43
          to label %.body.thread unwind label %244

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %236, i64 64
  %241 = sub nuw i64 %227, %.sroa.013.0.i
  %242 = shl i64 %241, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %236, i64 %242, i1 false), !noalias !1045
  br label %246

243:                                              ; preds = %232
  unreachable

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

246:                                              ; preds = %239, %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %236, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %247 = add i64 %227, 1
  store i64 %247, ptr %52, align 8, !alias.scope !1042, !noalias !1045
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %.pre161 = load i64, ptr %53, align 8
  br label %.thread

248:                                              ; preds = %275, %.thread
  %249 = phi i64 [ %276, %275 ], [ %194, %.thread ]
  %.sroa.013.3 = phi i8 [ 0, %275 ], [ %.sroa.013.2, %.thread ]
  %.not = icmp eq i64 %249, 0
  br i1 %.not, label %280, label %281

250:                                              ; preds = %.thread, %287
  %.sroa.013.4 = phi i8 [ %.sroa.013.3, %287 ], [ %.sroa.013.2, %.thread ]
  %251 = trunc nuw i8 %.sroa.013.4 to i1
  br i1 %251, label %.critedge, label %279

252:                                              ; preds = %.noexc40
  %253 = load ptr, ptr %63, align 8, !noalias !997, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !997
  %254 = shl i64 %187, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull readonly align 8 %186, i64 %254, i1 false), !noalias !1048
  store i64 %189, ptr %20, align 8, !alias.scope !1049, !noalias !1050
  store ptr %253, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1049, !noalias !1050
  store i64 %187, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1049, !noalias !1050
  invoke void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
          to label %255 unwind label %.body.thread85.loopexit.split-lp.loopexit

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %256 = load i64, ptr %52, align 8, !alias.scope !1051, !noalias !1054, !noundef !4
  %257 = icmp ugt i64 %.sroa.03.0.lcssa.i164, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1054, !noundef !4
  %260 = icmp eq i64 %256, %259
  br i1 %260, label %262, label %263

261:                                              ; preds = %255
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.03.0.lcssa.i164, i64 noundef %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %272 unwind label %.loopexit.split-lp104, !noalias !1056

262:                                              ; preds = %258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %263 unwind label %.loopexit103, !noalias !1054

263:                                              ; preds = %262, %258
  %264 = load ptr, ptr %51, align 8, !alias.scope !1051, !noalias !1054, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %264, i64 %.sroa.03.0.lcssa.i164
  %266 = icmp ult i64 %.sroa.03.0.lcssa.i164, %256
  br i1 %266, label %268, label %275

.loopexit103:                                     ; preds = %262
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp104:                            ; preds = %261
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit.split-lp104, %.loopexit103
  %lpad.phi107 = phi { ptr, i32 } [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #43
          to label %.body.thread unwind label %273

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %265, i64 64
  %270 = sub nuw i64 %256, %.sroa.03.0.lcssa.i164
  %271 = shl i64 %270, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %269, ptr nonnull align 8 %265, i64 %271, i1 false), !noalias !1054
  br label %275

272:                                              ; preds = %261
  unreachable

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

275:                                              ; preds = %268, %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %276 = add i64 %256, 1
  store i64 %276, ptr %52, align 8, !alias.scope !1051, !noalias !1054
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %277 = load i64, ptr %53, align 8, !noundef !4
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %248, label %279

279:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", %275, %250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %.backedge

280:                                              ; preds = %248
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.77) #42
          to label %286 unwind label %.body.loopexit.split-lp

281:                                              ; preds = %248
  %282 = load ptr, ptr %51, align 8, !nonnull !4
  %283 = add i64 %249, -1
  %284 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %282, i64 0, i64 %283
  %285 = invoke noundef double @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$5score17h850ffb10f089831dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %284)
          to label %287 unwind label %.body.loopexit

286:                                              ; preds = %280
  unreachable

287:                                              ; preds = %281
  store double %285, ptr %64, align 8
  br label %250

.critedge:                                        ; preds = %.noexc39, %250
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %288 = load i64, ptr %21, align 8, !alias.scope !1069, !noalias !1072, !noundef !4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", label %290

290:                                              ; preds = %.critedge
  %291 = shl nuw i64 %288, 3
  %292 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1069, !noalias !1072, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %292, i64 noundef %291, i64 noundef 8) #45, !noalias !1074
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i": ; preds = %290, %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1075
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc54 unwind label %76

.noexc54:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %293 = load i64, ptr %65, align 8, !range !15, !noalias !1075, !noundef !4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %295

295:                                              ; preds = %.noexc54
  %296 = load i64, ptr %66, align 8, !noalias !1075, !noundef !4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8, !noalias !1075, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit": ; preds = %.noexc54, %295, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1075
  br label %279

.body.thread85:                                   ; preds = %.body.thread85.loopexit, %.body.thread85.loopexit.split-lp.loopexit.split-lp, %.body.thread85.loopexit.split-lp.loopexit, %.body
  %lpad.phi88 = phi { ptr, i32 } [ %lpad.phi110, %.body ], [ %lpad.loopexit, %.body.thread85.loopexit ], [ %lpad.loopexit97, %.body.thread85.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %.body.thread85.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #43
          to label %.body.thread unwind label %300

300:                                              ; preds = %.body.thread85, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59"
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

302:                                              ; preds = %.thread77, %140
  %303 = load ptr, ptr %28, align 8, !alias.scope !978, !nonnull !4, !noundef !4
  %304 = getelementptr inbounds i32, ptr %303, i64 %137
  store i32 %.sroa.4.0.i.ph81, ptr %304, align 4
  %305 = add i64 %137, 1
  store i64 %305, ptr %29, align 8, !alias.scope !978
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr noalias nocapture noundef nonnull sret([12 x i8]) align 4 dereferenceable(12) %15, i32 noundef %.sroa.4.0.i.ph81)
          to label %306 unwind label %113

306:                                              ; preds = %302
  %307 = load i32, ptr %37, align 4, !range !1084, !alias.scope !1085, !noalias !1088, !noundef !4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, ptr %38, align 4, !range !1084, !alias.scope !1085, !noalias !1088
  %310 = icmp eq i32 %309, 0
  %spec.select.i = select i1 %310, i64 1, i64 2
  %.sroa.4.0.i55 = select i1 %308, i64 %spec.select.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.566.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  store i64 0, ptr %22, align 8
  store i64 %.sroa.4.0.i55, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h74d1eee8a649c698E.llvm.671758490681625350"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit" unwind label %113

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit": ; preds = %306
  %311 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %312 = load i64, ptr %40, align 8, !noundef !4
  %313 = load i64, ptr %31, align 8, !alias.scope !1090, !noundef !4
  %314 = load i64, ptr %26, align 8, !alias.scope !1090, !noundef !4
  %315 = sub i64 %314, %313
  %316 = icmp ugt i64 %312, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h67366b9e88f2e61dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %313, i64 noundef %312)
          to label %.noexc58 unwind label %318

.noexc58:                                         ; preds = %317
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !1090
  br label %324

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %320 = load i64, ptr %23, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59", label %322

322:                                              ; preds = %318
  %323 = shl nuw i64 %320, 2
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %323, i64 noundef 4) #45, !noalias !1107
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59"

324:                                              ; preds = %.noexc58, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit"
  %325 = phi i64 [ %.pre.i, %.noexc58 ], [ %313, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit" ]
  %326 = load ptr, ptr %30, align 8, !alias.scope !1090, !nonnull !4, !noundef !4
  %327 = getelementptr inbounds i32, ptr %326, i64 %325
  %328 = shl i64 %312, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %327, ptr nonnull readonly align 4 %311, i64 %328, i1 false)
  %329 = load i64, ptr %31, align 8, !alias.scope !1090, !noundef !4
  %330 = add i64 %329, %312
  store i64 %330, ptr %31, align 8, !alias.scope !1090
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %331 = load i64, ptr %23, align 8, !alias.scope !1117, !noalias !1120, !noundef !4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60", label %333

333:                                              ; preds = %324
  %334 = shl nuw i64 %331, 2
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %334, i64 noundef 4) #45, !noalias !1122
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60": ; preds = %333, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %335 = icmp eq ptr %.sroa.064.1.ph80, %86
  br i1 %335, label %.thread74, label %.lr.ph

336:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63": ; preds = %349, %.body.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %337 = load i64, ptr %27, align 8, !alias.scope !1132, !noalias !1135, !noundef !4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61", label %339

339:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63"
  %340 = shl nuw i64 %337, 2
  %341 = load ptr, ptr %28, align 8, !alias.scope !1132, !noalias !1135, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %341, i64 noundef %340, i64 noundef 4) #45, !noalias !1137
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit": ; preds = %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %342 = load i64, ptr %27, align 8, !alias.scope !1147, !noalias !1150, !noundef !4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62", label %344

344:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit"
  %345 = shl nuw i64 %342, 2
  %346 = load ptr, ptr %28, align 8, !alias.scope !1147, !noalias !1150, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %345, i64 noundef 4) #45, !noalias !1152
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit", %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61": ; preds = %339, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63"
  resume { ptr, i32 } %.pn25

.body.thread:                                     ; preds = %267, %238, %76, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59", %.body, %.body.thread85
  %.pn25 = phi { ptr, i32 } [ %77, %76 ], [ %lpad.phi88, %.body.thread85 ], [ %lpad.phi110, %.body ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59" ], [ %lpad.phi102, %238 ], [ %lpad.phi107, %267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %347 = load i64, ptr %26, align 8, !alias.scope !1162, !noalias !1165, !noundef !4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63", label %349

349:                                              ; preds = %.body.thread
  %350 = shl nuw i64 %347, 2
  %351 = load ptr, ptr %30, align 8, !alias.scope !1162, !noalias !1165, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %351, i64 noundef %350, i64 noundef 4) #45, !noalias !1167
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !69, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %11, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %3
  %18 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %18) #42
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
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad46d00077912a2E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.80.llvm.7091085835155603442, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h464c60e7953ec104E.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17h02aaa17678af156cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.83.llvm.7091085835155603442, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h464c60e7953ec104E.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hb8c83ad51831288aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h7d483bdd0e473023E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hcaec89cc822fe60cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h64409f45c811278bE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17he63c358c8ec5216aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h51faf9db076e179bE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1168
  store i64 0, ptr %5, align 8, !noalias !1168
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1168
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1168
  %8 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !1168
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !1168
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !1168
  store i64 0, ptr %4, align 8, !noalias !1168
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !1168
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !1168
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %13, align 8, !noalias !1168
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !1172

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %.body unwind label %19, !noalias !1172

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1168
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i unwind label %15, !noalias !1172

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1172
  unreachable

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #43
          to label %common.resume unwind label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1168
  %24 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %26 = load ptr, ptr %7, align 8, !alias.scope !1180, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %27 = load i64, ptr %26, align 8, !range !1187, !alias.scope !1188, !noalias !1180, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be7e5a5c1bd9d3E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" unwind label %36, !noalias !1180

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1198
  %32 = load ptr, ptr %31, align 8, !alias.scope !1199, !noalias !1180, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %36, !noalias !1180

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !327, !alias.scope !1200, !noalias !1198, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %34, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"

34:                                               ; preds = %.noexc1.i.i
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i" unwind label %36, !noalias !1180

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i": ; preds = %34, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1198
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit"

common.resume:                                    ; preds = %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1203
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1206
  ret ptr %24

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h464c60e7953ec104E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1212, !noalias !1209, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1212, !noalias !1209
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1212, !noalias !1209
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !1212, !noalias !1209
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1220
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !1227
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !1227
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !1227
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !1227
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !1209
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !1228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1220
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1235
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !1241
  %9 = load i64, ptr %2, align 8, !range !14, !noalias !1235, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !1235, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1235
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #42, !noalias !1241
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1235, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1235
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !1242
  store i64 %11, ptr %4, align 8, !alias.scope !1243, !noalias !1244
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1243, !noalias !1244
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1243, !noalias !1244
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit"

16:                                               ; preds = %1
  %17 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1245, !nonnull !4, !align !291, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1245, !noundef !4
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17he79d21c7f730590eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1246
  store i64 0, ptr %5, align 8, !noalias !1246
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1246
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1246
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1246
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !1246
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !1246
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !1246
  store i64 0, ptr %4, align 8, !noalias !1246
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !1246
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !1246
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %12, align 8, !noalias !1246
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i" unwind label %14, !noalias !1246

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %19 unwind label %17, !noalias !1246

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1246
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i unwind label %14, !noalias !1246

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1246
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1246
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1251, !noalias !1254, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1254, !noalias !1251, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1254, !noalias !1251, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1251, !noalias !1254, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !1256, !noalias !1260
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #45
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  switch i64 %.sroa.5.0.copyload, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1267
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1274
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !1274
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !1274
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !1274
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !1275
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1267
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1282
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !1288
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !1282, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !1282, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1282
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #42, !noalias !1288
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1282, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1282
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !1289
  store i64 %11, ptr %0, align 8, !alias.scope !1290, !noalias !1291
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1290, !noalias !1291
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1290, !noalias !1291
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !1292, !nonnull !4, !align !291, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1292, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heab000b016ef5267E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1293
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.60, ptr %3, align 8, !noalias !1297
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1297
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1297
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1297
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1297
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.90, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !1298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit"
  %9 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br label %10

10:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit", %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %9, %8 ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit" ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1299
  store i64 0, ptr %5, align 8, !noalias !1299
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1299
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1299
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1299
  %8 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !1299
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !1299
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !1299
  store i64 0, ptr %4, align 8, !noalias !1299
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !1299
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !1299
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %13, align 8, !noalias !1299
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !1303

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %.body unwind label %19, !noalias !1303

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1299
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i unwind label %15, !noalias !1303

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1303
  unreachable

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #43
          to label %common.resume unwind label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1304
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1299
  %24 = invoke noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error10make_error17hff5a4e5c264413d6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %26 = load ptr, ptr %7, align 8, !alias.scope !1311, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %27 = load i64, ptr %26, align 8, !range !1187, !alias.scope !1318, !noalias !1311, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be7e5a5c1bd9d3E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" unwind label %36, !noalias !1311

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1328
  %32 = load ptr, ptr %31, align 8, !alias.scope !1329, !noalias !1311, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %36, !noalias !1311

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !327, !alias.scope !1330, !noalias !1328, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %34, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"

34:                                               ; preds = %.noexc1.i.i
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i" unwind label %36, !noalias !1311

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i": ; preds = %34, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1328
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit"

common.resume:                                    ; preds = %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1333
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1336
  ret ptr %24

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !69, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !69, !noundef !4
  tail call void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #45
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #45
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc586bb04b0892a19E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #22 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread

.preheader.split:                                 ; preds = %4, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit
  %.sroa.01.0 = phi i64 [ %12, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread, label %5

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1354, !noalias !1355, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1355, !noalias !1354, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread

_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread: ; preds = %5, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0

_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit: ; preds = %5
  %12 = add i64 %.sroa.01.0, 1
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1355, !noalias !1354, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1354, !noalias !1355, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !1356, !noalias !1360
  %.not6 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not6, label %.preheader.split, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h64409f45c811278bE.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1361, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !1361
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %5, align 8, !range !1364, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %17, label %15

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %11, 0
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  br i1 %switch, label %19, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1365
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1365
  %20 = load i64, ptr %4, align 8, !range !14, !noalias !1365, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !noalias !1365, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %24, label %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !1365
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #42, !noalias !1365
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit: ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !1365, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1365
  br label %35

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1375
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1375
  %28 = load i64, ptr %3, align 8, !range !14, !noalias !1375, !noundef !4
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !1375, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %32, label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit"

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8, !noalias !1375
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %33) #42, !noalias !1375
  unreachable

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit": ; preds = %27
  %34 = load ptr, ptr %31, align 8, !noalias !1375, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1375
  br label %35

35:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit"
  %.sink7 = phi ptr [ %26, %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit ], [ %34, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit" ]
  %.sink6 = phi i64 [ %22, %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit ], [ %30, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7, ptr nonnull readonly align 1 %14, i64 %.sroa.4.0.copyload, i1 false), !noalias !4
  store i64 %.sink6, ptr %0, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink7, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hf8b32b52a69f98a5E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #3 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h64409f45c811278bE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !291, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1382
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !327, !alias.scope !1389, !noalias !1382, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1382
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ffe89fb38603753E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.94, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %65

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %18, label %12

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 15
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %7
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h9c60dcabff686051E(i1 noundef zeroext true), !noalias !1392
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i"

20:                                               ; preds = %12
  %21 = add nuw i64 %14, %15
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1392
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) 16) #45, !noalias !1392
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i"

25:                                               ; preds = %20
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17he3bfc004bb875d97E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %21), !noalias !1392
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i": ; preds = %20
  %27 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i": ; preds = %25, %18
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %19, %18 ]
  %.sroa.7.030.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.030.i, 17
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i"
  %.pre-phi = phi i64 [ %15, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i" ]
  %.sroa.5.0 = phi i64 [ %4, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i" ], [ %.sroa.7.030.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i" ]
  %.sroa.0.0 = phi ptr [ %27, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i" ], [ null, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %28 = load ptr, ptr %1, align 8, !alias.scope !1397, !noalias !1400, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %28, i64 %.pre-phi, i1 false), !noalias !1402
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !1397, !noalias !1400, !noundef !4
  %invariant.gep.i = getelementptr i8, ptr %.sroa.0.0, i64 -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load <16 x i8>, ptr %28, align 16, !noalias !1403
  %35 = icmp slt <16 x i8> %34, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %37 = xor i16 %36, -1
  %38 = ptrtoint ptr %28 to i64
  br label %39

39:                                               ; preds = %50, %.lr.ph.i
  %.sroa.1019.031.i = phi i64 [ %31, %.lr.ph.i ], [ %57, %50 ]
  %.sroa.017.030.i = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.017.1.i, %50 ]
  %.sroa.6.029.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.6.1.i, %50 ]
  %.sroa.818.028.i = phi i16 [ %37, %.lr.ph.i ], [ %54, %50 ]
  %40 = icmp eq i16 %.sroa.818.028.i, 0
  br i1 %40, label %.lr.ph.i.i, label %50

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %41 = phi ptr [ %47, %.lr.ph.i.i ], [ %.sroa.6.029.i, %39 ]
  %42 = phi ptr [ %46, %.lr.ph.i.i ], [ %.sroa.017.030.i, %39 ]
  %43 = load <16 x i8>, ptr %41, align 16, !noalias !1408
  %44 = icmp slt <16 x i8> %43, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds i8, ptr %42, i64 -128
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  %48 = icmp eq i16 %45, -1
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %49 = xor i16 %45, -1
  br label %50

50:                                               ; preds = %._crit_edge.i.i, %39
  %.sroa.6.1.i = phi ptr [ %47, %._crit_edge.i.i ], [ %.sroa.6.029.i, %39 ]
  %.sroa.017.1.i = phi ptr [ %46, %._crit_edge.i.i ], [ %.sroa.017.030.i, %39 ]
  %.lcssa.i.i = phi i16 [ %49, %._crit_edge.i.i ], [ %.sroa.818.028.i, %39 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.lcssa.i.i, -1
  %54 = and i16 %53, %.lcssa.i.i
  %55 = sub nsw i64 0, %52
  %56 = getelementptr inbounds i64, ptr %.sroa.017.1.i, i64 %55
  %57 = add i64 %.sroa.1019.031.i, -1
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %38, %58
  %60 = ashr exact i64 %59, 3
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i64, ptr %61, align 8, !alias.scope !1413, !noalias !1402, !noundef !4
  %63 = sub nsw i64 0, %60
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %63
  store i64 %62, ptr %gep.i, align 8, !noalias !1402
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %.loopexit, label %39

65:                                               ; preds = %.loopexit, %6
  ret void

.loopexit:                                        ; preds = %50, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1397, !noalias !1400, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %.sroa.425.0..sroa_idx, align 8
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h51faf9db076e179bE.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !alias.scope !1416, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !1416
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$9parse_str17h334d5b75cf4275aaE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %5, align 8, !range !1364, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %17, label %15

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %11, 0
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  br i1 %switch, label %19, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1419
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1419
  %20 = load i64, ptr %4, align 8, !range !14, !noalias !1419, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !noalias !1419, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %24, label %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !1419
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #42, !noalias !1419
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit: ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !1419, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1419
  br label %35

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1429
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1429
  %28 = load i64, ptr %3, align 8, !range !14, !noalias !1429, !noundef !4
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !1429, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %32, label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit"

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8, !noalias !1429
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %33) #42, !noalias !1429
  unreachable

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit": ; preds = %27
  %34 = load ptr, ptr %31, align 8, !noalias !1429, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1429
  br label %35

35:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit"
  %.sink7 = phi ptr [ %26, %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit ], [ %34, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit" ]
  %.sink6 = phi i64 [ %22, %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit ], [ %30, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7, ptr nonnull readonly align 1 %14, i64 %.sroa.4.0.copyload, i1 false), !noalias !4
  store i64 %.sink6, ptr %0, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink7, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hda733b272a960953E.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #3 {
  tail call void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h51faf9db076e179bE.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22fb08a0b6162329E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ffe89fb38603753E.llvm.7091085835155603442"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h50412137d1c34a3dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false)
          to label %16 unwind label %14

13:                                               ; preds = %39, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17haf0cba5d08ec717bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #43
          to label %46 unwind label %43

14:                                               ; preds = %37, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc, label %37, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %19, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1439, !noalias !1436, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1439, !noalias !1436, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1444
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i", label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i": ; preds = %21
  store i64 0, ptr %24, align 8, !alias.scope !1445, !noalias !1448
  invoke void @"_ZN4core3ptr115drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$u5d$$GT$17hfd0fa125bd9b1de7E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 %22, i64 noundef 0)
          to label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i" unwind label %39

"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i", %21
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hef67027a0f652128E.llvm.17500350735736610531"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %28, i64 noundef 0)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i"
  %29 = load ptr, ptr %3, align 8, !noalias !1450, !nonnull !4, !align !69, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1450, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !1450, !nonnull !4, !align !69, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !1450, !noundef !4
  invoke void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17hafd08a4165661c40E.llvm.17500350735736610531"(ptr noalias noundef nonnull align 8 %22, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8504fef6db5ced3f05ba3e1985642b82.98.llvm.17500350735736610531)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %.noexc2
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, i64 }, ptr %33, i64 %35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1d76e7270b6e0e8E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %33, ptr noundef nonnull %36)
          to label %41 unwind label %39

37:                                               ; preds = %16
  %38 = load i64, ptr %20, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %38) #42
          to label %45 unwind label %14

39:                                               ; preds = %.noexc3, %.noexc2, %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$GT$$GT$17h7a3f8b32531980faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %13 unwind label %43

41:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1444
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

43:                                               ; preds = %39, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !1451, !noalias !1454, !noundef !4
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
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17haa3e8a1b740c0ec0E.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !1456, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1456, !noundef !4
  %15 = add i64 %14, %12
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %16 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %7
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i": ; preds = %.noexc5
  %.pre.i = load i64, ptr %6, align 8
  %.pre = load i64, ptr %0, align 8
  %18 = icmp eq i64 %.pre, %.pre.i
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread": ; preds = %10, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i"
  %19 = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i" ], [ %7, %10 ]
  %20 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread"
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %._crit_edge.i.i.i, label %24

._crit_edge.i.i.i:                                ; preds = %.noexc
  %.pre.i.i.i = load i64, ptr %0, align 8
  %23 = icmp ne i64 %.pre.i.i.i, %19
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit"

24:                                               ; preds = %.noexc
  %25 = extractvalue { i64, i64 } %20, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %21, i64 %25) #42
          to label %.noexc4 unwind label %48

.noexc4:                                          ; preds = %24
  unreachable

26:                                               ; preds = %10
  %27 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7, i64 noundef %16)
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %26
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i": ; preds = %.noexc5
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre9.i.i = sub i64 %.pre.i.i, %7
  %30 = icmp ule i64 %16, %.pre9.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i", %._crit_edge.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i"
  %31 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i" ], [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i" ]
  %.sink.i = phi i1 [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i" ], [ %23, %._crit_edge.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i" ]
  tail call void @llvm.assume(i1 %.sink.i)
  %.pre11 = load i64, ptr %6, align 8, !alias.scope !1459, !noalias !1462
  br label %32

32:                                               ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit", %4
  %33 = phi i64 [ %31, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit" ], [ %8, %4 ]
  %34 = phi i64 [ %.pre11, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %1, ptr %36, align 8
  %37 = icmp eq i64 %34, %33
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e8db743f44f2eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %43 unwind label %39, !noalias !1462

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfba19db5d8be7508E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #43
          to label %.critedge unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

43:                                               ; preds = %38, %32
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1459, !noalias !1462, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %45, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %47 = add i64 %34, 1
  store i64 %47, ptr %6, align 8, !alias.scope !1459, !noalias !1462
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  ret void

48:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread", %24, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h038e72090b8a17baE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #43
          to label %52 unwind label %50

50:                                               ; preds = %52, %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

.critedge:                                        ; preds = %39, %52
  %eh.lpad-body9 = phi { ptr, i32 } [ %49, %52 ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body9

52:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #43
          to label %.critedge unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hff99605935360962E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(72) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1464, !noalias !1467, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1464, !noalias !1467, !noundef !4
  store ptr %3, ptr %7, align 8, !noalias !1469
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %14, align 8, !noalias !1469
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %13, ptr %15, align 8, !noalias !1469
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = invoke { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %5
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %switch.i = icmp eq i64 %18, 0
  br i1 %switch.i, label %20, label %25

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = load i64, ptr %12, align 8, !noundef !4
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %50, label %63

25:                                               ; preds = %.noexc
  %26 = ptrtoint ptr %19 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !1464, !noalias !1467, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %29 = load ptr, ptr %16, align 8, !alias.scope !1473, !noalias !1467, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = load i8, ptr %30, align 1, !noalias !1470, !noundef !4
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !1473, !noalias !1467, !noundef !4
  %36 = sub i64 %35, %33
  store i64 %36, ptr %34, align 8, !alias.scope !1473, !noalias !1467
  %37 = lshr i64 %2, 57
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = add i64 %26, -16
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !alias.scope !1473, !noalias !1467, !noundef !4
  %42 = and i64 %41, %39
  store i8 %38, ptr %30, align 1, !noalias !1470
  %43 = getelementptr i8, ptr %29, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  store i8 %38, ptr %44, align 1, !noalias !1470
  %45 = add i64 %28, 1
  store i64 %45, ptr %27, align 8, !alias.scope !1473, !noalias !1467
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds i64, ptr %29, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store i64 %28, ptr %48, align 8, !noalias !1470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17haa3e8a1b740c0ec0E.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %28, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %49, align 8
  br label %65

50:                                               ; preds = %20
  %51 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %51, i64 0, i64 %22, i32 1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  store i64 %22, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1474
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !range !15, !noalias !1474, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !1474, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !noalias !1474, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %55) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %50, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1474
  br label %65

63:                                               ; preds = %20
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %22, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.97.llvm.7091085835155603442) #42
          to label %64 unwind label %66

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %25, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"
  ret void

66:                                               ; preds = %63, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h038e72090b8a17baE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #43
          to label %69 unwind label %67

67:                                               ; preds = %69, %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

.critedge:                                        ; preds = %69
  resume { ptr, i32 } %lpad.thr_comm

69:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #43
          to label %.critedge unwind label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 88686269585142075)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub i64 %.sroa.0.0.sroa.speculated.i, %9
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %23, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge" ], [ %9, %2 ]
  %13 = load i64, ptr %0, align 8, !alias.scope !1483, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"
  %17 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %._crit_edge.i.i, label %20

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !1483
  %.pre9.i.i = sub i64 %.pre.i.i, %12
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit"

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %18, i64 %21) #42
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit", %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre9.i.i, %._crit_edge.i.i ], [ %14, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit" ]
  %22 = icmp ule i64 %1, %.pre-phi.i.i
  br label %32

23:                                               ; preds = %2
  %24 = load i64, ptr %0, align 8, !alias.scope !1488, !noundef !4
  %25 = sub i64 %24, %9
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %27, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread"

27:                                               ; preds = %23
  %28 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %._crit_edge.i, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge": ; preds = %27
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !1488
  %.pre9.i = sub i64 %.pre.i, %9
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread": ; preds = %23, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %25, %23 ]
  %31 = icmp ule i64 %10, %.pre-phi.i
  br label %32

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit"
  %.sink = phi i1 [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread" ], [ %22, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit" ]
  tail call void @llvm.assume(i1 %.sink)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %2, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = call { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %8)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %switch = icmp eq i64 %13, 0
  br i1 %switch, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i64, ptr %16, align 8, !noundef !4
  br label %42

18:                                               ; preds = %3
  %19 = ptrtoint ptr %14 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %22 = load ptr, ptr %11, align 8, !alias.scope !1491, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  %24 = load i8, ptr %23, align 1, !noalias !1491, !noundef !4
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !1491, !noundef !4
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8, !alias.scope !1491
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %19, -16
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1491, !noundef !4
  %35 = and i64 %34, %32
  store i8 %31, ptr %23, align 1, !noalias !1491
  %36 = getelementptr i8, ptr %22, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %31, ptr %37, align 1, !noalias !1491
  %38 = add i64 %21, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1491
  %39 = sub nsw i64 0, %19
  %40 = getelementptr inbounds i64, ptr %22, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  store i64 %21, ptr %41, align 8, !noalias !1491
  br label %42

42:                                               ; preds = %18, %15
  %.sroa.3.0 = phi i64 [ %21, %18 ], [ %17, %15 ]
  %43 = insertvalue { i64, i64 } poison, i64 %13, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.3.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #26 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1494, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1494
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1497, !noalias !1502, !noundef !4
  %8 = load ptr, ptr %5, align 8, !nonnull !4
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge" ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1513, !noalias !1514, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, %7
  br i1 %.not.i.i.i.i, label %14, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1513, !noalias !1514, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %8, i64 %7), !alias.scope !1515, !noalias !1519
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge": ; preds = %14, %9
  %.not9 = icmp eq ptr %11, %4
  br i1 %.not9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge", %14
  %.lcssa.ph = phi i1 [ true, %14 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge" ]
  store ptr %11, ptr %0, align 8, !alias.scope !1494
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", %2
  %.lcssa = phi i1 [ false, %2 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.02.i.i = alloca [24 x i8], align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %.promoted = load i64, ptr %14, align 8, !alias.scope !1520, !noalias !1523
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 52
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted22 = load i64, ptr %23, align 8
  br label %28

24:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1525, !nonnull !4, !align !69, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %.val16 = load i64, ptr %25, align 8, !alias.scope !1525, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1530
  br label %48

26:                                               ; preds = %.noexc, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %49

28:                                               ; preds = %41, %9
  %.val20 = phi i64 [ %.promoted22, %9 ], [ %43, %41 ]
  %29 = phi i64 [ %.promoted, %9 ], [ %44, %41 ]
  %.sroa.06.0 = phi i64 [ 0, %9 ], [ %45, %41 ]
  %30 = getelementptr inbounds { { { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02.i.i)
  %31 = invoke { ptr, i64 } @"_ZN85_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h45adb032eb61c820E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %28
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = invoke noundef i64 @"_ZN79_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf423a0f081b83431E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %.noexc21 unwind label %26

.noexc21:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1538
  store i64 0, ptr %6, align 8, !noalias !1538
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1538
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1538
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1538
  store i32 0, ptr %15, align 4, !noalias !1538
  store i32 32, ptr %16, align 8, !noalias !1538
  store i8 3, ptr %17, align 8, !noalias !1538
  store i64 0, ptr %5, align 8, !noalias !1538
  store i64 0, ptr %18, align 8, !noalias !1538
  store ptr %6, ptr %19, align 8, !noalias !1538
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %20, align 8, !noalias !1538
  %35 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %37 unwind label %.loopexit, !noalias !1546

.loopexit:                                        ; preds = %.noexc21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #43
          to label %49 unwind label %39, !noalias !1546

37:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1538
  br i1 %35, label %38, label %41

38:                                               ; preds = %37
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp, !noalias !1546

.noexc.i.i.i.i:                                   ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1546
  unreachable

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1547
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1538
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %22, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, i64 24, i1 false), !noalias !1554
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %29, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !1554
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 32
  store i64 %34, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !1554
  %43 = add i64 %.val20, 1
  store i64 %43, ptr %23, align 8, !alias.scope !1554, !noalias !1555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02.i.i)
  %44 = add i64 %29, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1520, !noalias !1523
  %45 = add nuw i64 %.sroa.06.0, 1
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %47, label %28

47:                                               ; preds = %41
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1525, !nonnull !4, !align !69, !noundef !4
  store i64 %43, ptr %.val17, align 8, !noalias !1558
  br label %48

48:                                               ; preds = %24, %47
  ret void

49:                                               ; preds = %26, %36
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %lpad.phi, %36 ]
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1525, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1563
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1568, !nonnull !4, !align !69, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %.val16 = load i64, ptr %19, align 8, !alias.scope !1568, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1573
  br label %30

20:                                               ; preds = %24, %7
  %.val20 = phi i64 [ %.promoted, %7 ], [ %26, %24 ]
  %.sroa.06.0 = phi i64 [ 0, %7 ], [ %27, %24 ]
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1586, !noalias !1588, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21)
          to label %24 unwind label %31

24:                                               ; preds = %20
  store i64 %23, ptr %13, align 8, !alias.scope !1583, !noalias !1589
  store double 0.000000e+00, ptr %14, align 8, !alias.scope !1583, !noalias !1589
  store i64 0, ptr %4, align 8, !alias.scope !1583, !noalias !1589
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1583, !noalias !1589
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1583, !noalias !1589
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %16, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !1578
  %26 = add i64 %.val20, 1
  store i64 %26, ptr %17, align 8, !alias.scope !1590, !noalias !1595
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %27 = add nuw i64 %.sroa.06.0, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %20

29:                                               ; preds = %24
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1568, !nonnull !4, !align !69, !noundef !4
  store i64 %26, ptr %.val17, align 8, !noalias !1598
  br label %30

30:                                               ; preds = %18, %29
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1568, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1603
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.65.i = alloca [24 x i8], align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 52
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %22, align 8
  br label %25

23:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1608, !nonnull !4, !align !69, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %.val16 = load i64, ptr %24, align 8, !alias.scope !1608, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1613
  br label %39

25:                                               ; preds = %33, %9
  %.val20 = phi i64 [ %.promoted, %9 ], [ %35, %33 ]
  %.sroa.06.0 = phi i64 [ 0, %9 ], [ %36, %33 ]
  %26 = getelementptr inbounds { { { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.65.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1621
  store i64 0, ptr %6, align 8, !noalias !1621
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1621
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1621
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1621
  store i32 0, ptr %14, align 4, !noalias !1621
  store i32 32, ptr %15, align 8, !noalias !1621
  store i8 3, ptr %16, align 8, !noalias !1621
  store i64 0, ptr %5, align 8, !noalias !1621
  store i64 0, ptr %17, align 8, !noalias !1621
  store ptr %6, ptr %18, align 8, !noalias !1621
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %19, align 8, !noalias !1621
  %27 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %29 unwind label %.loopexit, !noalias !1629

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #43
          to label %40 unwind label %31, !noalias !1629

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1621
  br i1 %27, label %30, label %33

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp, !noalias !1629

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1629
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1630
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1621
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %21, i64 %.val20
  store i64 0, ptr %34, align 8, !noalias !1637
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !1637
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1637
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i, i64 24, i1 false), !noalias !1637
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.76.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1618
  %35 = add i64 %.val20, 1
  store i64 %35, ptr %22, align 8, !alias.scope !1637, !noalias !1638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.65.i)
  %36 = add nuw i64 %.sroa.06.0, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %25

38:                                               ; preds = %33
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1608, !nonnull !4, !align !69, !noundef !4
  store i64 %35, ptr %.val17, align 8, !noalias !1641
  br label %39

39:                                               ; preds = %23, %38
  ret void

40:                                               ; preds = %28
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1608, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1646
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !1651, !noalias !1654, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %17, align 8, !alias.scope !1651, !noalias !1654, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %.val13.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %.val14.i = load ptr, ptr %22, align 8, !alias.scope !1651, !noalias !1654, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %.val15.i = load ptr, ptr %23, align 8, !alias.scope !1651, !noalias !1654, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val15.i to i64
  %25 = ptrtoint ptr %.val14.i to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %27)
  %.not = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val13.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1656
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.i, i64 3
  %39 = getelementptr inbounds i8, ptr %15, i64 24
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.027.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  br label %44

42:                                               ; preds = %197
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %200, %.._crit_edge_crit_edge
  %.val13 = phi i64 [ %.val13.pre, %.._crit_edge_crit_edge ], [ %208, %200 ]
  %.val12 = load ptr, ptr %1, align 8, !alias.scope !1656, !nonnull !4, !align !69, !noundef !4
  store i64 %.val13, ptr %.val12, align 8, !noalias !1661
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

44:                                               ; preds = %.lr.ph, %200
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %45, %200 ]
  %.sroa.8.136 = phi i64 [ undef, %.lr.ph ], [ %.sroa.8.2, %200 ]
  %.sroa.025.135 = phi i64 [ undef, %.lr.ph ], [ %.sroa.025.2, %200 ]
  %45 = add nuw nsw i64 %.sroa.0.037, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %46 = load ptr, ptr %17, align 8, !alias.scope !1672, !noalias !1673, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %16, align 8, !alias.scope !1672, !noalias !1673, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i": ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %49, ptr %16, align 8, !alias.scope !1672, !noalias !1673
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.5.0.copyload2.i = load ptr, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !1676
  %50 = icmp eq ptr %.sroa.5.0.copyload2.i, null
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.7.0.copyload4.i = load i64, ptr %.sroa.7.0..sroa_idx3.i, align 8, !noalias !1676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !1666
  %52 = load i64, ptr %28, align 8, !alias.scope !1666, !noalias !1677, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8, !alias.scope !1666, !noalias !1677
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit": ; preds = %51, %44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"
  %.sroa.025.2 = phi i64 [ %52, %51 ], [ %.sroa.025.135, %44 ], [ %.sroa.025.135, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %.sroa.526.0 = phi ptr [ %.sroa.5.0.copyload2.i, %51 ], [ null, %44 ], [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %.sroa.8.2 = phi i64 [ %.sroa.7.0.copyload4.i, %51 ], [ %.sroa.8.136, %44 ], [ %.sroa.8.136, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %54 = icmp ne ptr %.sroa.526.0, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  %55 = load ptr, ptr %23, align 8, !alias.scope !1682, !nonnull !4, !noundef !4
  %56 = load ptr, ptr %22, align 8, !alias.scope !1682, !nonnull !4, !noundef !4
  %57 = icmp ne ptr %56, %55
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %58, ptr %22, align 8, !alias.scope !1682
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %.sroa.7.i)
  store i64 %.sroa.025.2, ptr %15, align 8, !noalias !1685
  store ptr %.sroa.526.0, ptr %39, align 8, !noalias !1685
  store i64 %.sroa.8.2, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8, !noalias !1685
  store ptr %56, ptr %.sroa.428.0..sroa_idx, align 8, !noalias !1685
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1691
  %59 = load i64, ptr %30, align 8, !alias.scope !1689, !noalias !1693, !noundef !4
  %60 = load i64, ptr %31, align 8, !alias.scope !1689, !noalias !1693, !noundef !4
  store i64 %59, ptr %14, align 8, !noalias !1691
  store i64 %60, ptr %32, align 8, !noalias !1691
  %61 = load ptr, ptr %56, align 8, !noalias !1691, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !1691, !noundef !4
  %64 = load ptr, ptr %29, align 8, !alias.scope !1694, !noalias !1695, !nonnull !4, !align !69, !noundef !4
  %65 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %70 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

.loopexit.i.i:                                    ; preds = %151
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit:                  ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", %70, %84, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", %146, %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit, %181, %183, %.noexc24.i.i, %186, %188, %190, %.noexc26.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %118, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %39, align 8, !alias.scope !1696, !noalias !1693
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit.split-lp:         ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.i.i.loopexit.split-lp, %.loopexit.i.i
  %66 = phi ptr [ %.sroa.526.0, %.loopexit.i.i ], [ %.pre, %.loopexit.split-lp.i.i.loopexit ], [ %.sroa.526.0, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !1712
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %.loopexit.split-lp.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %198, !noalias !1693

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit"
  %71 = invoke { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %65)
          to label %72 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

72:                                               ; preds = %70
  %73 = extractvalue { i32, i32 } %71, 0
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = load ptr, ptr %33, align 8, !alias.scope !1694, !noalias !1695, !nonnull !4, !align !69, !noundef !4
  %76 = load i64, ptr %75, align 8, !noalias !1691, !noundef !4
  %77 = load i64, ptr %14, align 8, !noalias !1691, !noundef !4
  %78 = add i64 %77, %76
  %79 = load i64, ptr %32, align 8, !noalias !1691, !noundef !4
  %80 = add i64 %78, %63
  %81 = sub i64 %80, %79
  store i64 %81, ptr %75, align 8, !noalias !1691
  %82 = getelementptr inbounds i8, ptr %61, i64 16
  %83 = icmp ult i64 %63, 16
  br i1 %83, label %.preheader.i.i.i.i, label %84

.preheader.i.i.i.i:                               ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i", label %.lr.ph.i.i.i.i

84:                                               ; preds = %72
  %85 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %63)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %89
  %.sroa.01.05.i.i.i.i = phi i64 [ %90, %89 ], [ 0, %.preheader.i.i.i.i ]
  %86 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 %.sroa.01.05.i.i.i.i
  %87 = load i8, ptr %86, align 1, !alias.scope !1713, !noalias !1691, !noundef !4
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = add nuw nsw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %90, %63
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i": ; preds = %84
  %91 = extractvalue { i64, i64 } %85, 0
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %93 = invoke { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64, i32 noundef %73)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i"
  %94 = extractvalue { i32, i1 } %93, 0
  %.not.i.i = icmp ule i32 %74, %94
  %spec.select.i.i = zext i1 %.not.i.i to i8
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i": ; preds = %89, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %.sroa.02.041.i.i = phi i8 [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" ], [ 0, %89 ]
  %rhsc.i.i = load i8, ptr %82, align 1, !noalias !1691
  %95 = icmp eq i8 %rhsc.i.i, 10
  %spec.select57.i.i = zext i1 %95 to i64
  %spec.select58.i.i = select i1 %95, i8 1, i8 %.sroa.02.041.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %.preheader.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %spec.select57.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %.sroa.02.1.i.i = phi i8 [ %spec.select58.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %96 = load ptr, ptr %34, align 8, !alias.scope !1694, !noalias !1695, !nonnull !4, !align !69, !noundef !4
  %97 = load i64, ptr %96, align 8, !range !15, !noalias !1691, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", label %99

99:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !1691, !noundef !4
  %102 = icmp ult i64 %.sroa.025.2, %101
  br i1 %102, label %157, label %124

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i", %.thread45.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"
  %.sroa.8.0.i.i = phi i64 [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ %spec.select59.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ %63, %.thread45.i.i ]
  %.sroa.03.0.i.i = phi i32 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ 1, %.thread45.i.i ]
  %.sroa.34.0.i.i = phi i32 [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ %.sroa.05.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ %.sroa.05.0.i.i, %.thread45.i.i ]
  %103 = load ptr, ptr %36, align 8, !alias.scope !1694, !noalias !1695, !nonnull !4, !align !69, !noundef !4
  %104 = load ptr, ptr %103, align 8, !noalias !1691, !nonnull !4, !align !69, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  call void @llvm.experimental.noalias.scope.decl(metadata !1721), !noalias !1691
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1724
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !1724
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1724
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1724
  store i64 %77, ptr %6, align 8, !noalias !1726
  %105 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %.noexc17 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc17:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i"
  %106 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %105)
          to label %.noexc18 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc18:                                         ; preds = %.noexc17
  store i64 %106, ptr %5, align 8, !noalias !1726
  %107 = getelementptr inbounds i8, ptr %64, i64 168
  %108 = getelementptr inbounds i8, ptr %64, i64 64
  invoke void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17hac4bc60674bf2ac5E(ptr noalias nocapture noundef nonnull sret([368 x i8]) align 8 dereferenceable(368) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %107, i64 noundef %106, i64 noundef %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %108, i1 noundef zeroext false)
          to label %.noexc19 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1726
  store ptr null, ptr %3, align 8, !noalias !1726
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hda8b4406c10e9ff8E.llvm.671758490681625350(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(368) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc20 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1726
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1724
  %109 = load ptr, ptr %7, align 8, !noalias !1724, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1724
  %110 = getelementptr inbounds i8, ptr %64, i64 344
  %111 = load ptr, ptr %110, align 8, !alias.scope !1730, !noalias !1731
  %112 = invoke noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %.noexc21 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc21:                                         ; preds = %.noexc20
  %113 = icmp eq ptr %109, null
  %.not.i.i15 = icmp eq ptr %111, null
  %..i.i = select i1 %.not.i.i15, ptr null, ptr %110
  %.sroa.0.0.i.i16 = select i1 %113, ptr %..i.i, ptr %109
  %114 = invoke noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.0.0.i.i16, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %104)
          to label %.noexc22 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc22:                                         ; preds = %.noexc21
  %115 = getelementptr inbounds i8, ptr %114, i64 300
  %116 = load i8, ptr %115, align 4, !range !227, !noalias !1691, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %.noexc22
  %119 = getelementptr inbounds i8, ptr %114, i64 292
  %120 = load i32, ptr %119, align 4, !range !1732, !noalias !1691, !noundef !4
  %121 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef %120)
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit unwind label %.loopexit.split-lp.i.i.loopexit

122:                                              ; preds = %.noexc22
  %123 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E()
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit unwind label %.loopexit.split-lp.i.i.loopexit

124:                                              ; preds = %99
  %.val10.i.i = load ptr, ptr %56, align 8, !noalias !1691, !nonnull !4, !noundef !4
  %.val11.i.i = load i64, ptr %62, align 8, !noalias !1691, !noundef !4
  %125 = getelementptr inbounds i8, ptr %.val10.i.i, i64 16
  %.not.i.i15.i.i = icmp ugt i64 %.sroa.0.0.i.i, %63
  br i1 %.not.i.i15.i.i, label %.invoke.i.i, label %126

126:                                              ; preds = %124
  %127 = icmp eq i64 %.sroa.0.0.i.i, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = icmp ult i64 %.sroa.0.0.i.i, %.val11.i.i
  br i1 %129, label %132, label %136

130:                                              ; preds = %136, %132, %126
  %131 = icmp eq i64 %63, 0
  br i1 %131, label %146, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %125, i64 %.sroa.0.0.i.i
  %134 = load i8, ptr %133, align 1, !alias.scope !1733, !noalias !1691, !noundef !4
  %135 = icmp sgt i8 %134, -65
  br i1 %135, label %130, label %.invoke.i.i

136:                                              ; preds = %128
  %137 = icmp eq i64 %.sroa.0.0.i.i, %.val11.i.i
  br i1 %137, label %130, label %.invoke.i.i

138:                                              ; preds = %130
  %139 = icmp ult i64 %63, %.val11.i.i
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %125, i64 %63
  %142 = load i8, ptr %141, align 1, !alias.scope !1733, !noalias !1691, !noundef !4
  %143 = icmp sgt i8 %142, -65
  br i1 %143, label %146, label %.invoke.i.i

144:                                              ; preds = %138
  %145 = icmp eq i64 %63, %.val11.i.i
  br i1 %145, label %146, label %.invoke.i.i

146:                                              ; preds = %144, %140, %130
  %147 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

.noexc17.i.i:                                     ; preds = %146
  %148 = getelementptr inbounds i8, ptr %125, i64 %63
  %149 = getelementptr inbounds i8, ptr %125, i64 %.sroa.0.0.i.i
  %150 = extractvalue { i32, i1 } %147, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1691
  store ptr %149, ptr %10, align 8, !noalias !1691
  store ptr %148, ptr %35, align 8, !noalias !1691
  br label %151

151:                                              ; preds = %155, %.noexc17.i.i
  %.sroa.0.0.i3.i.i.i = phi i32 [ %150, %.noexc17.i.i ], [ %156, %155 ]
  %152 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E.llvm.671758490681625350(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc18.i.i unwind label %.loopexit.i.i, !noalias !1691

.noexc18.i.i:                                     ; preds = %151
  %153 = extractvalue { i32, i32 } %152, 0
  %switch.i.i.i.i.i = icmp eq i32 %153, 0
  %154 = extractvalue { i32, i32 } %152, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i32 1114112, i32 %154
  switch i32 %spec.select.i.i.i.i.i, label %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i" [
    i32 9, label %155
    i32 32, label %155
  ]

155:                                              ; preds = %.noexc18.i.i, %.noexc18.i.i
  %156 = add i32 %.sroa.0.0.i3.i.i.i, 1
  br label %151

"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i": ; preds = %.noexc18.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1691
  br label %162

157:                                              ; preds = %99
  %158 = getelementptr inbounds i8, ptr %96, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !1691, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i32, ptr %159, i64 %.sroa.025.2
  %161 = load i32, ptr %160, align 4, !noalias !1691, !noundef !4
  br label %162

162:                                              ; preds = %157, %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i"
  %.sroa.05.0.i.i = phi i32 [ %161, %157 ], [ %.sroa.0.0.i3.i.i.i, %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4950e5597a722f3E.exit.i.i" ]
  %.not.i19.i.i = icmp ugt i64 %.sroa.0.0.i.i, %63
  br i1 %.not.i19.i.i, label %.invoke.i.i, label %163

163:                                              ; preds = %162
  %164 = icmp ne i64 %.sroa.0.0.i.i, 0
  %165 = icmp ult i64 %.sroa.0.0.i.i, %63
  %or.cond.i.i = and i1 %164, %165
  br i1 %or.cond.i.i, label %166, label %.thread45.i.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %82, i64 %.sroa.0.0.i.i
  %168 = load i8, ptr %167, align 1, !alias.scope !1736, !noalias !1691, !noundef !4
  %169 = icmp sgt i8 %168, -65
  br i1 %169, label %.thread45.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %166, %162, %144, %140, %136, %132, %124
  %170 = phi ptr [ %125, %144 ], [ %125, %140 ], [ %125, %136 ], [ %125, %132 ], [ %125, %124 ], [ %82, %162 ], [ %82, %166 ]
  %171 = phi i64 [ %.val11.i.i, %144 ], [ %.val11.i.i, %140 ], [ 0, %136 ], [ %.val11.i.i, %132 ], [ %.val11.i.i, %124 ], [ %63, %162 ], [ %63, %166 ]
  %172 = phi ptr [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %144 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %140 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %136 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %132 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %124 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.100, %162 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.100, %166 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, i64 noundef %.sroa.0.0.i.i, i64 noundef %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #42
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !1691

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.thread45.i.i:                                    ; preds = %166, %163
  %.not.i20.i.i = icmp eq i64 %63, %.sroa.0.0.i.i
  br i1 %.not.i20.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i": ; preds = %.thread45.i.i
  %173 = getelementptr inbounds i8, ptr %82, i64 %.sroa.0.0.i.i
  %174 = xor i64 %.sroa.0.0.i.i, -1
  %175 = getelementptr i8, ptr %173, i64 %63
  %176 = getelementptr i8, ptr %175, i64 %174
  %rhsc61.i.i = load i8, ptr %176, align 1, !noalias !1691
  %177 = icmp eq i8 %rhsc61.i.i, 10
  %178 = sext i1 %177 to i64
  %spec.select59.i.i = add i64 %63, %178
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i"

_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit: ; preds = %118, %122
  %.pn.i = phi { i32, i1 } [ %121, %118 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1691
  %179 = load ptr, ptr %37, align 8, !alias.scope !1694, !noalias !1695, !nonnull !4, !align !69, !noundef !4
  %180 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %181 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

181:                                              ; preds = %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit
  %182 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %180)
          to label %183 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

183:                                              ; preds = %181
  %184 = add i64 %.sroa.0.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1691
  store i64 %184, ptr %9, align 8, !noalias !1739
  %185 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

.noexc24.i.i:                                     ; preds = %183
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182, i64 noundef %185, i1 noundef zeroext false)
          to label %186 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

186:                                              ; preds = %.noexc24.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1691
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1691
  %187 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %188 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

188:                                              ; preds = %186
  %189 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %187)
          to label %190 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

190:                                              ; preds = %188
  %191 = add i64 %.sroa.8.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1691
  store i64 %191, ptr %8, align 8, !noalias !1743
  %192 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

.noexc26.i.i:                                     ; preds = %190
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189, i64 noundef %192, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1691

193:                                              ; preds = %.noexc26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !1691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.7.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1678
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1691
  call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %194 = load ptr, ptr %39, align 8, !alias.scope !1762, !noalias !1693, !nonnull !4, !noundef !4
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !1763
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %200 unwind label %42

198:                                              ; preds = %69
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1693
  unreachable

200:                                              ; preds = %193, %197
  %201 = extractvalue { i32, i1 } %.pn.i, 1
  %202 = zext i1 %201 to i8
  %203 = and i8 %.sroa.02.1.i.i, 1
  %204 = extractvalue { i32, i1 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1678
  call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %205 = load ptr, ptr %40, align 8, !alias.scope !1770, !noalias !1771, !noundef !4
  %206 = load i64, ptr %41, align 8, !alias.scope !1770, !noalias !1771, !noundef !4
  %207 = getelementptr inbounds { { i32, [1 x i32] }, { i32, i8, [3 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %205, i64 %206
  store i32 %.sroa.03.0.i.i, ptr %207, align 8, !noalias !1774
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 4
  store i32 %.sroa.34.0.i.i, ptr %.sroa.43.0..sroa_idx.i, align 4, !noalias !1774
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 8
  store i32 %204, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1774
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 12
  store i8 %202, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !1774
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(67) %.sroa.7.i, i64 67, i1 false), !noalias !1678
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 80
  store i8 %203, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !1774
  %208 = add i64 %206, 1
  store i64 %208, ptr %41, align 8, !alias.scope !1770, !noalias !1771
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %.sroa.7.i)
  %exitcond.not = icmp eq i64 %45, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not, label %._crit_edge, label %44

209:                                              ; preds = %.body
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i.i, %69, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi.i.i, %69 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !1656, !nonnull !4, !align !69, !noundef !4
  %.val11 = load i64, ptr %41, align 8, !alias.scope !1656, !noundef !4
  store i64 %.val11, ptr %.val, align 8, !noalias !1775
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h602e15a419b03af7E.exit" unwind label %209

"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h602e15a419b03af7E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17ha3ae9887c7320ef5E.llvm.7091085835155603442(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #27 {
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
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #27 {
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
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17ha6c095d361f59e2fE.llvm.7091085835155603442(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #18 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %31, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = sub nsw i64 0, %19
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %30)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %24, i64 noundef %3) #45
  br label %31

31:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
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
  %14 = icmp ult i64 %4, 4
  %..i = select i1 %14, i64 4, i64 8
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
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
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5), !noalias !1780
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread

49:                                               ; preds = %43
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1780
  %53 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #45, !noalias !1780
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit

55:                                               ; preds = %49
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !1780
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit: ; preds = %49
  %57 = icmp ult i64 %.sroa.4.0.i.ph, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph, -1
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds i8, ptr %53, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 -1, i64 %40, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8
  br label %64

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread: ; preds = %55, %47
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.037 = extractvalue { i64, i64 } %.pn, 0
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.037, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.036, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %22, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread, %8, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #28 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1783
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #29 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9 = load ptr, ptr %4, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ %.promoted9, %.lr.ph ], [ %12, %5 ]
  %7 = phi ptr [ %.promoted7, %.lr.ph ], [ %11, %5 ]
  %8 = load <16 x i8>, ptr %6, align 16, !noalias !1786
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 -128
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = icmp eq i16 %10, -1
  br i1 %13, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %14 = xor i16 %10, -1
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %0, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %1, %._crit_edge
  %15 = phi ptr [ %11, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %14, %._crit_edge ], [ %.promoted, %1 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa, -1
  %19 = and i16 %18, %.lcssa
  store i16 %19, ptr %2, align 8
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds i64, ptr %15, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17habc8bbd2f942756fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1789, !noundef !4
  %4 = add nsw i64 %3, 1
  %5 = shl nuw i64 %4, 3
  %6 = icmp ne i64 %4, 2305843009213693951
  tail call void @llvm.assume(i1 %6)
  %7 = add nuw i64 %5, 15
  %8 = and i64 %7, -16
  %9 = add i64 %3, 17
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw i64 %8, %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1789, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 16) #45, !noalias !1789
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h77f16701d577c88cE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #18 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #24 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds i64, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h509fd33354c09e7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !1792, !noalias !1795, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %12, 8
  %14 = add i64 %12, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.03.0.i = select i1 %13, i64 %12, i64 %16
  %17 = lshr i64 %.sroa.03.0.i, 1
  %.not.not.i = icmp ult i64 %8, %17
  br i1 %.not.not.i, label %147, label %21

18:                                               ; preds = %3
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1797
  %20 = extractvalue { i64, i64 } %19, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

21:                                               ; preds = %10
  %22 = add nuw i64 %8, 1
  %23 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %22, i64 %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1798
  %24 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %26, label %36, label %29

27:                                               ; preds = %21
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %38

29:                                               ; preds = %25
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %38

36:                                               ; preds = %25
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1802
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

38:                                               ; preds = %29, %27
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %..i.i, %27 ]
  %39 = shl i64 %.sroa.4.0.i.ph.i, 3
  %40 = icmp ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %41 = icmp ugt i64 %39, -16
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %51, label %42

42:                                               ; preds = %38
  %43 = add nuw i64 %39, 15
  %44 = and i64 %43, -16
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %42, %38
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1805
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

53:                                               ; preds = %48
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1805
  %55 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %49, i64 noundef range(i64 1, -9223372036854775807) 16) #45, !noalias !1805
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

57:                                               ; preds = %53
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %49), !noalias !1805
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit: ; preds = %53
  %59 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.03.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds i8, ptr %55, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %45, i1 false), !noalias !1802
  store ptr %6, ptr %5, align 8, !noalias !1798
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !1798
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !1798
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !1798
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1798
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1798
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1798
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %64 = icmp eq i64 %8, 0
  br i1 %64, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit
  %65 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1808
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %invariant.gep53 = getelementptr i8, ptr %65, i64 -8
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread: ; preds = %51, %57, %36
  %.pn = phi { i64, i64 } [ %37, %36 ], [ %58, %57 ], [ %52, %51 ]
  %.sroa.7.026 = extractvalue { i64, i64 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1798
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

70:                                               ; preds = %106
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"(ptr noalias noundef align 8 dereferenceable(56) %5) #43
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.012.051 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.012.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.9.049 = phi i64 [ %8, %.preheader.lr.ph ], [ %103, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.13.048 = phi i16 [ %69, %.preheader.lr.ph ], [ %101, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %72 = icmp eq i16 %.sroa.13.048, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.145 = phi ptr [ %73, %.noexc2 ], [ %.sroa.012.051, %.preheader ]
  %.sroa.5.144 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.012.145, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !1811
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.144, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge52:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit
  %79 = sub i64 %.sroa.03.0.i.i, %8
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1798
  store i64 %8, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1798
  br label %80

80:                                               ; preds = %80, %._crit_edge52
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge52 ], [ %85, %80 ]
  %81 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %82 = getelementptr inbounds i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %83 = load i64, ptr %81, align 8
  %84 = load i64, ptr %82, align 8
  store i64 %84, ptr %81, align 8
  store i64 %83, ptr %82, align 8
  %85 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit, label %80

_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit: ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1820, !noundef !4
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !1820, !nonnull !4, !noundef !4
  %87 = add nsw i64 %.val1.i.i, 1
  %88 = shl nuw i64 %87, 3
  %89 = icmp ne i64 %87, 2305843009213693951
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw i64 %88, 15
  %91 = and i64 %90, -16
  %92 = add i64 %.val1.i.i, 17
  %93 = add nuw i64 %91, %92
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  %95 = sub nsw i64 0, %91
  %96 = getelementptr inbounds i8, ptr %.val.i.i, i64 %95
  tail call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %93, i64 noundef 16) #45, !noalias !1821
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1798
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %97 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.048, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.012.1.lcssa = phi ptr [ %.sroa.012.051, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %98 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = and i16 %100, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %99
  %103 = add i64 %.sroa.9.049, -1
  %104 = sub nsw i64 0, %102
  %gep54 = getelementptr i64, ptr %invariant.gep53, i64 %104
  %.val3.i = load i64, ptr %gep54, align 8, !noalias !1824, !noundef !4
  %105 = icmp ult i64 %.val3.i, %2
  br i1 %105, label %107, label %106

106:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.98) #42
          to label %.noexc4 unwind label %70

.noexc4:                                          ; preds = %106
  unreachable

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %1, i64 0, i64 %.val3.i, i32 2
  %109 = load i64, ptr %108, align 8, !noalias !1824, !noundef !4
  %.sroa.0.011.i = and i64 %60, %109
  %110 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i1012.i = load <16 x i8>, ptr %110, align 1, !noalias !1828
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1012.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %107
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %107 ], [ %.sroa.0.0.i5, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %112, %107 ], [ %132, %.lr.ph.i ]
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %115
  %117 = and i64 %116, %60
  %118 = getelementptr inbounds i8, ptr %63, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

121:                                              ; preds = %._crit_edge.i
  %122 = load <16 x i8>, ptr %63, align 16, !noalias !1831
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.i5, %.lr.ph.i ], [ %.sroa.0.011.i, %107 ]
  %.sroa.7.013.i = phi i64 [ %128, %.lr.ph.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.013.i, 16
  %129 = add i64 %128, %.sroa.0.014.i
  %.sroa.0.0.i5 = and i64 %129, %60
  %130 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i5
  %.sroa.0.0.copyload.i10.i = load <16 x i8>, ptr %130, align 1, !noalias !1828
  %131 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %121, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i ]
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i, -16
  %137 = and i64 %136, %60
  %138 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i4.i
  store i8 %135, ptr %138, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1
  %139 = shl i64 %102, 3
  %140 = sub nuw nsw i64 -8, %139
  %141 = getelementptr inbounds i8, ptr %65, i64 %140
  %142 = shl i64 %.sroa.0.0.i4.i, 3
  %143 = sub nuw nsw i64 -8, %142
  %144 = getelementptr inbounds i8, ptr %63, i64 %143
  %145 = load i64, ptr %141, align 1
  store i64 %145, ptr %144, align 8
  %146 = icmp eq i64 %103, 0
  br i1 %146, label %._crit_edge52, label %.preheader

common.resume:                                    ; preds = %163, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !1834
  %148 = lshr i64 %14, 4
  %149 = and i64 %14, 15
  %.not.i.i.i.i = icmp ne i64 %149, 0
  %150 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %148, %150
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147
  %151 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %154, %152 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %153, %152 ]
  %153 = add i64 %.sroa.03.06.i.i, 16
  %154 = add nsw i64 %.sroa.04.07.i.i, -1
  %155 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.03.06.i.i
  %156 = load <16 x i8>, ptr %155, align 16, !noalias !1837
  %.lobit.i.i.i = ashr <16 x i8> %156, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %157 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %158 = or <2 x i64> %157, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %158, ptr %155, align 16, !noalias !1840
  %.not.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, label %152

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i: ; preds = %152, %147
  %159 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %159)
  %..i.i6 = tail call i64 @llvm.umax.i64(i64 %14, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 16)
  %160 = getelementptr inbounds i8, ptr %.val9.i, i64 %..i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.val9.i, i64 %.10.i.i, i1 false), !noalias !1834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1834
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %161, align 8, !noalias !1834
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 8, ptr %162, align 8, !noalias !1834
  store ptr %0, ptr %4, align 8, !noalias !1834
  %.not23.i = icmp eq i64 %14, 0
  br i1 %.not23.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread, label %.lr.ph21.i

163:                                              ; preds = %._crit_edge.i7
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2e05faeb1002e5d3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #43
          to label %common.resume unwind label %251

.lr.ph21.i:                                       ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, %250
  %.sroa.04.020.i = phi i64 [ %165, %250 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i ]
  %165 = add nuw i64 %.sroa.04.020.i, 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds i8, ptr %166, i64 %.sroa.04.020.i
  %168 = load i8, ptr %167, align 1, !noundef !4
  %.not.i = icmp eq i8 %168, -128
  br i1 %.not.i, label %169, label %250

169:                                              ; preds = %.lr.ph21.i
  %170 = shl i64 %.sroa.04.020.i, 3
  %171 = sub nuw nsw i64 -8, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = sub nsw i64 0, %.sroa.04.020.i
  %174 = getelementptr inbounds i64, ptr %166, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %.val3.i15.i = load i64, ptr %175, align 8, !noalias !1843, !noundef !4
  %176 = icmp ult i64 %.val3.i15.i, %2
  br i1 %176, label %.lr.ph.i8, label %._crit_edge.i7

_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i: ; preds = %.preheader.i
  %177 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds i64, ptr %177, i64 %173
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %.val3.i.i = load i64, ptr %179, align 8, !noalias !1843, !noundef !4
  %180 = icmp ult i64 %.val3.i.i, %2
  br i1 %180, label %.lr.ph.i8, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %169, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i
  %.val3.i.lcssa.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %.val3.i15.i, %169 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.98) #42
          to label %.noexc.i unwind label %163

.noexc.i:                                         ; preds = %._crit_edge.i7
  unreachable

.lr.ph.i8:                                        ; preds = %169, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i
  %.val3.i16.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %.val3.i15.i, %169 ]
  %181 = phi ptr [ %177, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %166, %169 ]
  %182 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %1, i64 0, i64 %.val3.i16.i, i32 2
  %183 = load i64, ptr %182, align 8, !noalias !1843, !noundef !4
  %.val8.i = load i64, ptr %11, align 8, !alias.scope !1834, !noundef !4
  %.sroa.0.011.i.i = and i64 %.val8.i, %183
  %184 = getelementptr inbounds i8, ptr %181, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i1012.i.i = load <16 x i8>, ptr %184, align 1, !noalias !1847
  %185 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1012.i.i, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %.lr.ph.i11.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %.lr.ph.i8
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.lr.ph.i8 ], [ %.sroa.0.0.i.i11, %.lr.ph.i11.i ]
  %.lcssa.i.i = phi i16 [ %186, %.lr.ph.i8 ], [ %206, %.lr.ph.i11.i ]
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %189 = zext nneg i16 %188 to i64
  %190 = add i64 %.sroa.0.0.lcssa.i.i, %189
  %191 = and i64 %190, %.val8.i
  %192 = getelementptr inbounds i8, ptr %181, i64 %191
  %193 = load i8, ptr %192, align 1, !noundef !4
  %194 = icmp sgt i8 %193, -1
  br i1 %194, label %195, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

195:                                              ; preds = %._crit_edge.i.i
  %196 = load <16 x i8>, ptr %181, align 16, !noalias !1850
  %197 = icmp slt <16 x i8> %196, zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %199 = icmp ne i16 %198, 0
  tail call void @llvm.assume(i1 %199)
  %200 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %198, i1 true)
  %201 = zext nneg i16 %200 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i8, %.lr.ph.i11.i
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i11.i ], [ %.sroa.0.011.i.i, %.lr.ph.i8 ]
  %.sroa.7.013.i.i = phi i64 [ %202, %.lr.ph.i11.i ], [ 0, %.lr.ph.i8 ]
  %202 = add i64 %.sroa.7.013.i.i, 16
  %203 = add i64 %202, %.sroa.0.014.i.i
  %.sroa.0.0.i.i11 = and i64 %203, %.val8.i
  %204 = getelementptr inbounds i8, ptr %181, i64 %.sroa.0.0.i.i11
  %.sroa.0.0.copyload.i10.i.i = load <16 x i8>, ptr %204, align 1, !noalias !1847
  %205 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i.i, zeroinitializer
  %206 = bitcast <16 x i1> %205 to i16
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %.lr.ph.i11.i, label %._crit_edge.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i: ; preds = %195, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %201, %195 ], [ %191, %._crit_edge.i.i ]
  %208 = sub i64 %.sroa.04.020.i, %.sroa.0.011.i.i
  %209 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.011.i.i
  %210 = xor i64 %209, %208
  %.unshifted.i = and i64 %210, %.val8.i
  %211 = icmp ult i64 %.unshifted.i, 16
  br i1 %211, label %226, label %212

212:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %213 = shl i64 %.sroa.0.0.i4.i.i, 3
  %214 = sub nuw nsw i64 -8, %213
  %215 = getelementptr inbounds i8, ptr %181, i64 %214
  %216 = getelementptr inbounds i8, ptr %181, i64 %.sroa.0.0.i4.i.i
  %217 = load i8, ptr %216, align 1, !noundef !4
  %218 = lshr i64 %183, 57
  %219 = trunc nuw nsw i64 %218 to i8
  %220 = add i64 %.sroa.0.0.i4.i.i, -16
  %221 = and i64 %220, %.val8.i
  store i8 %219, ptr %216, align 1
  %222 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !4, !noundef !4
  %223 = getelementptr i8, ptr %222, i64 %221
  %224 = getelementptr i8, ptr %223, i64 16
  store i8 %219, ptr %224, align 1
  %225 = icmp eq i8 %217, -1
  br i1 %225, label %240, label %.preheader.i

226:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %227 = lshr i64 %183, 57
  %228 = trunc nuw nsw i64 %227 to i8
  %229 = add i64 %.sroa.04.020.i, -16
  %230 = and i64 %.val8.i, %229
  %231 = getelementptr inbounds i8, ptr %181, i64 %.sroa.04.020.i
  store i8 %228, ptr %231, align 1
  %232 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !4, !noundef !4
  %233 = getelementptr i8, ptr %232, i64 %230
  %234 = getelementptr i8, ptr %233, i64 16
  store i8 %228, ptr %234, align 1
  br label %250

.preheader.i:                                     ; preds = %212, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %239, %.preheader.i ], [ 0, %212 ]
  %235 = getelementptr inbounds i8, ptr %172, i64 %.sroa.04.09.i.i
  %236 = getelementptr inbounds i8, ptr %215, i64 %.sroa.04.09.i.i
  %237 = load i8, ptr %235, align 1
  %238 = load i8, ptr %236, align 1
  store i8 %238, ptr %235, align 1
  store i8 %237, ptr %236, align 1
  %239 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %239, 8
  br i1 %exitcond.not.i.i10, label %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i, label %.preheader.i

240:                                              ; preds = %212
  %241 = add i64 %.sroa.04.020.i, -16
  %242 = load i64, ptr %11, align 8, !alias.scope !1834, !noundef !4
  %243 = and i64 %242, %241
  %244 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !4, !noundef !4
  %245 = getelementptr inbounds i8, ptr %244, i64 %.sroa.04.020.i
  store i8 -1, ptr %245, align 1
  %246 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !4, !noundef !4
  %247 = getelementptr i8, ptr %246, i64 %243
  %248 = getelementptr i8, ptr %247, i64 16
  store i8 -1, ptr %248, align 1
  %249 = load i64, ptr %172, align 1
  store i64 %249, ptr %215, align 1
  br label %250

250:                                              ; preds = %240, %226, %.lr.ph21.i
  %exitcond.not.i = icmp eq i64 %.sroa.04.020.i, %12
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, label %.lr.ph21.i

251:                                              ; preds = %163
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit: ; preds = %250
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1834
  %.pre.i.fr = freeze i64 %.pre.i
  %.pre39.i = add i64 %.pre.i.fr, 1
  %253 = lshr i64 %.pre39.i, 3
  %254 = mul nuw i64 %253, 7
  %255 = icmp ult i64 %.pre.i.fr, 8
  %spec.select = select i1 %255, i64 %.pre.i.fr, i64 %254
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i
  %256 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %257 = load i64, ptr %7, align 8, !alias.scope !1834, !noundef !4
  %258 = getelementptr inbounds i8, ptr %0, i64 16
  %259 = sub i64 %256, %257
  store i64 %259, ptr %258, align 8, !alias.scope !1834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1834
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit", %18, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %.sroa.7.026, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hddbcaa99c51a171fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %17, label %10

8:                                                ; preds = %4
  %9 = icmp ult i64 %1, 4
  %..i.i = select i1 %9, i64 4, i64 8
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
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1853
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

21:                                               ; preds = %10, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %16, %10 ], [ %..i.i, %8 ]
  %22 = shl i64 %.sroa.4.0.i.ph.i, 3
  %23 = icmp ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %24 = icmp ugt i64 %22, -16
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %34, label %25

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 15
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
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1856
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i

36:                                               ; preds = %31
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1856
  %38 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %32, i64 noundef range(i64 1, -9223372036854775807) 16) #45, !noalias !1856
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i

40:                                               ; preds = %36
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !1856
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i: ; preds = %36
  %42 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.03.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds i8, ptr %38, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %28, i1 false), !noalias !1853
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i: ; preds = %40, %34
  %.pn.i = phi { i64, i64 } [ %41, %40 ], [ %35, %34 ]
  %.sroa.12.036.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.037.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit: ; preds = %2, %17, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.036.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i ], [ %20, %17 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.037.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i ], [ %43, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i ], [ %19, %17 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i ], [ %46, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i ], [ null, %17 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.94, %2 ]
  %47 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %47)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1859, !noalias !1862, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h509fd33354c09e7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit": ; preds = %5, %9
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load i64, ptr %12, align 8, !noundef !4
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %invariant.gep.i = getelementptr i8, ptr %.val, i64 -8
  %17 = load i64, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8, !nonnull !4, !align !69
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !69
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = getelementptr i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %55, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %56, %55 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %57, %55 ]
  %.sroa.4.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %.sroa.4.1.i, %55 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit" ], [ %.sroa.01.1.i, %55 ]
  %.sroa.0.024.i = and i64 %.pn.i, %.val6
  %23 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.024.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %23, align 1, !noalias !1864
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"
  %.sroa.06.030.i = phi i16 [ %30, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i" ], [ %25, %22 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.030.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.sroa.06.030.i, -1
  %30 = and i16 %29, %.sroa.06.030.i
  %31 = add i64 %.sroa.0.024.i, %28
  %32 = and i64 %31, %.val6
  %33 = sub nsw i64 0, %32
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %33
  %.val.i.i = load i64, ptr %gep.i, align 8, !noalias !1867, !noundef !4
  %34 = icmp ult i64 %.val.i.i, %17
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %18, i64 0, i64 %.val.i.i
  %.val2.i.i.i = load i64, ptr %20, align 8, !alias.scope !1870, !noalias !1875, !noundef !4
  %37 = getelementptr i8, ptr %36, i64 16
  %.val4.i.i.i = load i64, ptr %37, align 8, !alias.scope !1880, !noalias !1881, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 8
  %.val3.i.i.i = load ptr, ptr %39, align 8, !noalias !1882, !nonnull !4, !noundef !4
  %.val.i.i.i = load ptr, ptr %21, align 8, !noalias !1882, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val2.i.i.i), !alias.scope !1883, !noalias !1887
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %70, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i": ; preds = %38, %35
  %41 = icmp eq i16 %30, 0
  br i1 %41, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i", label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val.i.i, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.96) #42, !noalias !1882
  unreachable

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i", %22
  %switch.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %switch.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i, label %43

43:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i"
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i, label %47

47:                                               ; preds = %43
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.024.i, %49
  %51 = and i64 %50, %.val6
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i: ; preds = %47, %43, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i"
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i" ], [ %51, %47 ], [ undef, %43 ]
  %cond.i = phi i1 [ true, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i" ], [ true, %47 ], [ false, %43 ]
  %.sroa.01.1.i = phi i64 [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i" ], [ 1, %47 ], [ 0, %43 ]
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i
  %56 = add i64 %.sroa.8.0.i, 16
  %57 = add i64 %.sroa.0.024.i, %56
  br label %22

58:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i
  tail call void @llvm.assume(i1 %cond.i)
  %59 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.4.1.i
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread

62:                                               ; preds = %58
  %63 = load <16 x i8>, ptr %.val, align 16, !noalias !1894
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread: ; preds = %62, %58
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.4.1.i, %58 ], [ %68, %62 ]
  %69 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %72

70:                                               ; preds = %38
  %71 = getelementptr inbounds i64, ptr %.val, i64 %33
  br label %72

72:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread, %70
  %.sroa.0.0.i12 = phi i64 [ 0, %70 ], [ 1, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread ]
  %73 = phi ptr [ %71, %70 ], [ %69, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17h905c416281a1f195E.exit.thread ]
  %74 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i12, 0
  %75 = insertvalue { i64, ptr } %74, ptr %73, 1
  ret { i64, ptr } %75
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17ha3ae9887c7320ef5E.llvm.7091085835155603442.exit:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %2, -1
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw i64 %7, %10
  %15 = sub i64 0, %2
  %16 = and i64 %14, %15
  %17 = add i64 %4, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = xor i1 %19, true
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw i64 %16, %17
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %16
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %25)
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %2) #45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #30

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h075f2f7e69445c63E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #37

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #35

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
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1de7fa0e56f65366E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17haa67eb8415c187adE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hcfba8e2a2f175df5E"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h31b12b9e2d98ee72E"(ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e8db743f44f2eb1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heccf5b035eb70693E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9486cb377133dbeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9has_chars17h0a318c46936502daE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h0363116f9917f948E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5fuzzy7matcher7Matcher19find_last_positions17hf909b87923310d7eE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5fuzzy7matcher7Matcher11score_match17hb2678fb92c11816cE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$5score17h850ffb10f089831dE"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr dead_on_unwind noalias nocapture noundef writable sret([12 x i8]) align 4 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haad46d00077912a2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error10make_error17hff5a4e5c264413d6E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h98dc8ed5077172eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$9parse_str17h334d5b75cf4275aaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h50412137d1c34a3dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #35

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #35

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h9c60dcabff686051E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17he3bfc004bb875d97E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN85_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h45adb032eb61c820E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf423a0f081b83431E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #38

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1d76e7270b6e0e8E.llvm.671758490681625350"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h53ca61de1c6fca86E(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17hac4bc60674bf2ac5E(ptr dead_on_unwind noalias nocapture noundef writable sret([368 x i8]) align 8 dereferenceable(368), ptr noalias noundef readonly align 8 dereferenceable(112), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hda8b4406c10e9ff8E.llvm.671758490681625350(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(368), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h74d1eee8a649c698E.llvm.671758490681625350"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hef67027a0f652128E.llvm.17500350735736610531"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$GT$$GT$17h7a3f8b32531980faE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

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
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h248bb85d2cd06c53E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h7d483bdd0e473023E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$5error17he7ecab6c6baa26baE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #40

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #39

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #21 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #41 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #42 = { noreturn }
attributes #43 = { cold }
attributes #44 = { cold noreturn nounwind }
attributes #45 = { nounwind }
attributes #46 = { "function-inline-cost-multiplier"="2" }

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
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 0"}
!169 = distinct !{!169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E"}
!170 = !{!171, !162}
!171 = distinct !{!171, !169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 1"}
!172 = !{!168, !173, !165}
!173 = distinct !{!173, !163, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 0"}
!174 = !{!173, !162, !165}
!175 = !{!173, !165}
!176 = !{!177, !179, !165}
!177 = distinct !{!177, !178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!178 = distinct !{!178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442: argument 0"}
!183 = distinct !{!183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442"}
!184 = distinct !{!184, !183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442: argument 1"}
!185 = !{!184}
!186 = !{!182}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E"}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442"}
!192 = distinct !{!192, !191, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442: argument 1"}
!193 = !{!190, !192}
!194 = !{!195, !197, !188, !190, !192}
!195 = distinct !{!195, !196, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE: argument 0"}
!196 = distinct !{!196, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE"}
!197 = distinct !{!197, !198, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E: argument 0"}
!198 = distinct !{!198, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!201 = distinct !{!201, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!202 = !{!203, !205, !197, !188, !190, !192}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE"}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE"}
!207 = !{!208, !210, !190, !192}
!208 = distinct !{!208, !209, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!209 = distinct !{!209, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!212 = !{!213, !215, !190, !192}
!213 = distinct !{!213, !214, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!214 = distinct !{!214, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442: argument 0"}
!219 = distinct !{!219, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442"}
!220 = distinct !{!220, !219, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442: argument 1"}
!221 = !{!218}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 0"}
!224 = distinct !{!224, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 1"}
!227 = !{i8 0, i8 2}
!228 = !{!229, !231, !233, !235}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!233 = distinct !{!233, !234, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!234 = distinct !{!234, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!235 = distinct !{!235, !236, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!237 = !{!238, !239}
!238 = distinct !{!238, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 1"}
!239 = distinct !{!239, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!242 = distinct !{!242, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!257 = !{!255, !252, !249, !246}
!258 = !{!259, !260}
!259 = distinct !{!259, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 1"}
!260 = distinct !{!260, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!263 = distinct !{!263, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!266 = !{!235}
!267 = !{!233}
!268 = !{!231}
!269 = !{!229}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!272 = distinct !{!272, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442: argument 0"}
!277 = distinct !{!277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h48c476e744eeda07E.llvm.9541137914914063713: argument 0"}
!280 = distinct !{!280, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h48c476e744eeda07E.llvm.9541137914914063713"}
!281 = distinct !{!281, !282, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8cb603586ecd647E: argument 0"}
!282 = distinct !{!282, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8cb603586ecd647E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E: argument 0"}
!288 = distinct !{!288, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E: argument 1"}
!291 = !{i64 1}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!294 = distinct !{!294, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!302 = !{!298, !293}
!303 = !{!301, !296}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!306 = distinct !{!306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!307 = distinct !{!307, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!308 = !{!298, !301, !293, !296}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E: argument 0"}
!317 = distinct !{!317, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E: argument 1"}
!320 = !{!321, !323, !325, !316, !319}
!321 = distinct !{!321, !322, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!322 = distinct !{!322, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!327 = !{i8 0, i8 4}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E: argument 0"}
!333 = distinct !{!333, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E"}
!334 = distinct !{!334, !333, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E: argument 1"}
!335 = !{!332}
!336 = !{!334}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE: argument 0"}
!339 = distinct !{!339, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE"}
!340 = distinct !{!340, !339, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE: argument 1"}
!341 = !{!338}
!342 = !{!340}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 0"}
!345 = distinct !{!345, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E"}
!346 = distinct !{!346, !345, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 1"}
!347 = !{!344}
!348 = !{!346}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442: argument 0"}
!351 = distinct !{!351, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE: argument 0"}
!356 = distinct !{!356, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E: argument 0"}
!359 = distinct !{!359, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E"}
!363 = !{!361, !358}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!369 = distinct !{!369, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!370 = !{!368, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!376 = distinct !{!376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!377 = !{!375, !372}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!386 = distinct !{!386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!387 = !{!385, !382, !379}
!388 = !{i64 0, i64 -9223372036854775803}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0a867d0d6fa90f2E.llvm.3838115190227029238: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0a867d0d6fa90f2E.llvm.3838115190227029238"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17haece0abafc238e36E.llvm.3838115190227029238: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17haece0abafc238e36E.llvm.3838115190227029238"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809f0a6600e75ef7E.llvm.3838115190227029238: argument 0"}
!403 = distinct !{!403, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809f0a6600e75ef7E.llvm.3838115190227029238"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E"}
!407 = !{!405, !402, !399, !396, !393, !390}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab187363b792f466E.llvm.3838115190227029238: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab187363b792f466E.llvm.3838115190227029238"}
!411 = !{!412, !409, !396, !393, !390}
!412 = distinct !{!412, !413, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a1280b607c4fcfE.llvm.3838115190227029238: argument 0"}
!413 = distinct !{!413, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a1280b607c4fcfE.llvm.3838115190227029238"}
!414 = !{!409, !396, !393, !390}
!415 = !{!416, !418, !420, !422}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238: argument 0"}
!429 = distinct !{!429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238"}
!436 = !{!437, !434, !431, !425}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 1"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 0"}
!441 = !{!434, !431, !425}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238"}
!448 = !{!449, !446, !443, !425}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 1"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 0"}
!453 = !{!446, !443, !425}
!454 = !{!455, !457, !459, !461}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!471 = distinct !{!471, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!472 = !{!470, !467, !464}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!475 = distinct !{!475, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!487 = distinct !{!487, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!488 = !{!486, !483, !480, !477}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!500 = distinct !{!500, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!501 = !{!499, !496, !493, !490}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!504 = distinct !{!504, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!507 = !{!506, !503}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!510 = distinct !{!510, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!513 = distinct !{!513, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!514 = distinct !{!514, !513, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!515 = !{!516, !506, !503}
!516 = distinct !{!516, !517, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h267366141b47e0abE: argument 0"}
!517 = distinct !{!517, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h267366141b47e0abE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf7b9bc049142c788E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf7b9bc049142c788E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442: argument 0"}
!523 = distinct !{!523, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442"}
!524 = !{!525, !522}
!525 = distinct !{!525, !526, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 1"}
!526 = distinct !{!526, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 0"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 0"}
!531 = distinct !{!531, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 1"}
!534 = !{!535, !537, !539, !541, !530, !533}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!537 = distinct !{!537, !538, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!539 = distinct !{!539, !540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!540 = distinct !{!540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!541 = distinct !{!541, !542, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!543 = !{!544, !546, !548, !550, !530, !533}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!546 = distinct !{!546, !547, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!547 = distinct !{!547, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!548 = distinct !{!548, !549, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!550 = distinct !{!550, !551, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!552 = !{!530, !533}
!553 = !{!554, !556, !558, !560, !562}
!554 = distinct !{!554, !555, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!555 = distinct !{!555, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 1"}
!566 = distinct !{!566, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"}
!567 = distinct !{!567, !568, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442: argument 0"}
!568 = distinct !{!568, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442"}
!569 = !{!570}
!570 = distinct !{!570, !566, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 0"}
!571 = !{!567}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 0"}
!574 = distinct !{!574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!578 = !{!576, !573, !567}
!579 = !{!580, !581}
!580 = distinct !{!580, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!581 = distinct !{!581, !574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 1"}
!582 = !{!562}
!583 = !{!560}
!584 = !{!558}
!585 = !{!556}
!586 = !{!554}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!601 = distinct !{!601, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!602 = !{!600, !597, !594, !591, !588}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0"}
!605 = distinct !{!605, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E"}
!606 = distinct !{!606, !605, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 1"}
!607 = !{!606, !604}
!608 = !{!606}
!609 = !{!610}
!610 = distinct !{!610, !605, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0:pre.rot"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!613 = distinct !{!613, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E: argument 0"}
!621 = distinct !{!621, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E"}
!622 = !{!623, !620, !617}
!623 = distinct !{!623, !624, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE: argument 0"}
!624 = distinct !{!624, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!627 = distinct !{!627, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE"}
!634 = !{!632, !629, !620, !617}
!635 = !{!636, !637}
!636 = distinct !{!636, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 1"}
!637 = distinct !{!637, !630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !605, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0:h.rot"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!642 = distinct !{!642, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!647 = distinct !{!647, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!650 = !{!651, !653, !655, !657, !659}
!651 = distinct !{!651, !652, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!652 = distinct !{!652, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 1"}
!663 = distinct !{!663, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"}
!664 = distinct !{!664, !665, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442: argument 0"}
!665 = distinct !{!665, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442"}
!666 = !{!667}
!667 = distinct !{!667, !663, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 0"}
!668 = !{!664}
!669 = !{!662}
!670 = !{!667, !662, !664}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 0"}
!673 = distinct !{!673, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!677 = !{!675, !672, !664}
!678 = !{!679, !680}
!679 = distinct !{!679, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!680 = distinct !{!680, !673, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 1"}
!681 = !{!659}
!682 = !{!657}
!683 = !{!655}
!684 = !{!653}
!685 = !{!651}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!700 = distinct !{!700, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!701 = !{!699, !696, !693, !690, !687}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 1"}
!714 = distinct !{!714, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 0"}
!717 = !{!716, !713}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 0"}
!720 = distinct !{!720, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!724 = !{!722, !719}
!725 = !{!726, !727}
!726 = distinct !{!726, !723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!727 = distinct !{!727, !720, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 1"}
!730 = distinct !{!730, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 0"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 0"}
!735 = distinct !{!735, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!739 = !{!737, !734}
!740 = !{!741, !742}
!741 = distinct !{!741, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!742 = distinct !{!742, !735, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E: argument 1"}
!745 = distinct !{!745, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E: argument 0"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 1"}
!750 = distinct !{!750, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 0"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!758 = !{!754, !757}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!774 = !{!775, !772, !769, !766, !763, !760}
!775 = distinct !{!775, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!776 = distinct !{!776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!779 = !{!772, !769, !766, !763, !760}
!780 = !{!781, !783, !785, !787, !763, !760}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!794 = !{!790, !793}
!795 = !{!796}
!796 = distinct !{!796, !750, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 1:h.rot"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!808 = distinct !{!808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!809 = !{!810, !807, !804, !801, !798}
!810 = distinct !{!810, !811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!811 = distinct !{!811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!814 = !{!807, !804, !801, !798}
!815 = !{!816, !818, !820, !822, !798}
!816 = distinct !{!816, !817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!817 = distinct !{!817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!826 = distinct !{!826, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!829 = !{!828, !825}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442: argument 1"}
!832 = distinct !{!832, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442"}
!833 = !{!834, !836, !831}
!834 = distinct !{!834, !835, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!835 = distinct !{!835, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!836 = distinct !{!836, !837, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!837 = distinct !{!837, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!838 = !{!839, !840, !841, !843, !844}
!839 = distinct !{!839, !835, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!840 = distinct !{!840, !837, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!841 = distinct !{!841, !842, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 0"}
!842 = distinct !{!842, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"}
!843 = distinct !{!843, !842, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 1"}
!844 = distinct !{!844, !832, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442: argument 0"}
!845 = !{!844}
!846 = !{!843}
!847 = !{!840}
!848 = !{!836}
!849 = !{!839}
!850 = !{!834}
!851 = !{!839, !840, !843}
!852 = !{!834, !836, !841, !844, !831}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!855 = distinct !{!855, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!856 = distinct !{!856, !855, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!857 = !{!839, !834, !840, !836, !841, !843, !844, !831}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!860 = distinct !{!860, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!868 = !{!864, !859}
!869 = !{!867, !862}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!872 = distinct !{!872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!873 = distinct !{!873, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!874 = !{!864, !867, !859, !862}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 1"}
!877 = distinct !{!877, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442"}
!878 = distinct !{!878, !879, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442: argument 1"}
!879 = distinct !{!879, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442"}
!880 = !{!881, !882}
!881 = distinct !{!881, !877, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 0"}
!882 = distinct !{!882, !879, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442: argument 0"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!888 = distinct !{!888, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!889 = !{!890, !884}
!890 = distinct !{!890, !891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E"}
!892 = !{!893, !884}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E"}
!898 = distinct !{!898, !899, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!904 = distinct !{!904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!905 = !{!906, !908, !903, !909, !910}
!906 = distinct !{!906, !907, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!908 = distinct !{!908, !907, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!909 = distinct !{!909, !904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!910 = distinct !{!910, !904, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!911 = !{!906, !903, !909}
!912 = !{!908, !910}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!919 = !{!920, !922, !917, !923, !914, !924, !903, !909, !910}
!920 = distinct !{!920, !921, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!921 = distinct !{!921, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!922 = distinct !{!922, !921, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!923 = distinct !{!923, !918, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!924 = distinct !{!924, !915, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!925 = !{!920, !922, !917, !923, !914, !924, !903, !910}
!926 = !{!920, !917, !914, !903, !910}
!927 = !{!917, !914, !903}
!928 = !{!923, !924, !909, !910}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!931 = distinct !{!931, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!932 = distinct !{!932, !931, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 1"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 1"}
!940 = distinct !{!940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E"}
!941 = !{!942, !939, !934, !937}
!942 = distinct !{!942, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 0"}
!943 = !{!939, !937}
!944 = !{!942, !945, !934, !946}
!945 = distinct !{!945, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 2"}
!946 = distinct !{!946, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 2"}
!947 = !{!937, !946}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!957 = !{!958, !955, !952, !949}
!958 = distinct !{!958, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!959 = distinct !{!959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!962 = !{!955, !952, !949}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE"}
!969 = !{!970, !972, !974, !976, !967}
!970 = distinct !{!970, !971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!971 = distinct !{!971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fd8cf2efbe0cea5E: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fd8cf2efbe0cea5E"}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350"}
!984 = distinct !{!984, !985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he17bb73e306ad7d1E: argument 0"}
!988 = distinct !{!988, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he17bb73e306ad7d1E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 0"}
!991 = distinct !{!991, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 0"}
!996 = distinct !{!996, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350"}
!997 = !{!995, !998, !990, !993}
!998 = distinct !{!998, !996, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 1"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!1014 = !{!1015, !1012, !1009, !1006, !1003, !1000}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!1016 = distinct !{!1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!1019 = !{!1012, !1009, !1006, !1003, !1000}
!1020 = !{!1021, !1023, !1025, !1027, !1003, !1000}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 0"}
!1031 = distinct !{!1031, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 1"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 0"}
!1036 = distinct !{!1036, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350"}
!1037 = !{!1035, !1038, !1030, !1033}
!1038 = distinct !{!1038, !1036, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 1"}
!1039 = !{!1035, !1030, !1033}
!1040 = !{!1035, !1030}
!1041 = !{!1038, !1033}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!1044 = distinct !{!1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!1047 = !{!1043, !1046}
!1048 = !{!995, !990, !993}
!1049 = !{!995, !990}
!1050 = !{!998, !993}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!1056 = !{!1052, !1055}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!1068 = distinct !{!1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!1069 = !{!1070, !1067, !1064, !1061, !1058}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!1071 = distinct !{!1071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!1074 = !{!1067, !1064, !1061, !1058}
!1075 = !{!1076, !1078, !1080, !1082, !1058}
!1076 = distinct !{!1076, !1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1077 = distinct !{!1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1084 = !{i32 0, i32 1114112}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 1"}
!1087 = distinct !{!1087, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 0"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf91dbf00ba53ab87E: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf91dbf00ba53ab87E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1101 = distinct !{!1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1102 = !{!1103, !1100, !1097, !1094}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1107 = !{!1100, !1097, !1094}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1117 = !{!1118, !1115, !1112, !1109}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1122 = !{!1115, !1112, !1109}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1131 = distinct !{!1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1132 = !{!1133, !1130, !1127, !1124}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1134 = distinct !{!1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1137 = !{!1130, !1127, !1124}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1147 = !{!1148, !1145, !1142, !1139}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1149 = distinct !{!1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1152 = !{!1145, !1142, !1139}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1161 = distinct !{!1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1162 = !{!1163, !1160, !1157, !1154}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1164 = distinct !{!1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1167 = !{!1160, !1157, !1154}
!1168 = !{!1169, !1171}
!1169 = distinct !{!1169, !1170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 0"}
!1170 = distinct !{!1170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"}
!1171 = distinct !{!1171, !1170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 1"}
!1172 = !{!1169}
!1173 = !{!1171}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238"}
!1180 = !{!1178, !1175}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238"}
!1187 = !{i64 0, i64 25}
!1188 = !{!1185, !1182}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1197 = distinct !{!1197, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1198 = !{!1196, !1193, !1190, !1185, !1182, !1178, !1175}
!1199 = !{!1196, !1193, !1190, !1185, !1182}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1203 = !{!1204, !1178, !1175}
!1204 = distinct !{!1204, !1205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1205 = distinct !{!1205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1206 = !{!1207, !1178, !1175}
!1207 = distinct !{!1207, !1208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1208 = distinct !{!1208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442: argument 0"}
!1211 = distinct !{!1211, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!1220 = !{!1221, !1223, !1218, !1224, !1225, !1215, !1226, !1210, !1213}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!1222 = distinct !{!1222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!1223 = distinct !{!1223, !1222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!1224 = distinct !{!1224, !1219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!1225 = distinct !{!1225, !1219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!1226 = distinct !{!1226, !1216, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 1"}
!1227 = !{!1221, !1218, !1224, !1215, !1210, !1213}
!1228 = !{!1223, !1225, !1226, !1213}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1234 = distinct !{!1234, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1235 = !{!1236, !1238, !1233, !1239, !1230, !1240, !1218, !1224, !1225, !1215, !1226, !1210, !1213}
!1236 = distinct !{!1236, !1237, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!1237 = distinct !{!1237, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!1238 = distinct !{!1238, !1237, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!1239 = distinct !{!1239, !1234, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1240 = distinct !{!1240, !1231, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!1241 = !{!1236, !1238, !1233, !1239, !1230, !1240, !1218, !1225, !1215, !1226, !1210, !1213}
!1242 = !{!1236, !1233, !1230, !1218, !1225, !1215, !1226, !1210, !1213}
!1243 = !{!1233, !1230, !1218, !1215, !1210}
!1244 = !{!1239, !1240, !1224, !1225, !1226, !1213}
!1245 = !{!1215, !1226, !1210, !1213}
!1246 = !{!1247, !1249}
!1247 = distinct !{!1247, !1248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442: argument 0"}
!1248 = distinct !{!1248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442"}
!1249 = distinct !{!1249, !1248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442: argument 1"}
!1250 = !{!1249}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1258 = distinct !{!1258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1259 = distinct !{!1259, !1258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1260 = !{!1252, !1255}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!1267 = !{!1268, !1270, !1265, !1271, !1272, !1262, !1273}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!1270 = distinct !{!1270, !1269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!1271 = distinct !{!1271, !1266, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!1272 = distinct !{!1272, !1266, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!1273 = distinct !{!1273, !1263, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 1"}
!1274 = !{!1268, !1265, !1271, !1262}
!1275 = !{!1270, !1272, !1273}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1281 = distinct !{!1281, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1282 = !{!1283, !1285, !1280, !1286, !1277, !1287, !1265, !1271, !1272, !1262, !1273}
!1283 = distinct !{!1283, !1284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!1284 = distinct !{!1284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!1285 = distinct !{!1285, !1284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!1286 = distinct !{!1286, !1281, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1287 = distinct !{!1287, !1278, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!1288 = !{!1283, !1285, !1280, !1286, !1277, !1287, !1265, !1272, !1262, !1273}
!1289 = !{!1283, !1280, !1277, !1265, !1272, !1262, !1273}
!1290 = !{!1280, !1277, !1265, !1262}
!1291 = !{!1286, !1287, !1271, !1272, !1273}
!1292 = !{!1262, !1273}
!1293 = !{!1294, !1296}
!1294 = distinct !{!1294, !1295, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 0"}
!1295 = distinct !{!1295, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E"}
!1296 = distinct !{!1296, !1295, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 1"}
!1297 = !{!1294}
!1298 = !{!1296}
!1299 = !{!1300, !1302}
!1300 = distinct !{!1300, !1301, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 0"}
!1301 = distinct !{!1301, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"}
!1302 = distinct !{!1302, !1301, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 1"}
!1303 = !{!1300}
!1304 = !{!1302}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238"}
!1311 = !{!1309, !1306}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238"}
!1318 = !{!1316, !1313}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1327 = distinct !{!1327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1328 = !{!1326, !1323, !1320, !1316, !1313, !1309, !1306}
!1329 = !{!1326, !1323, !1320, !1316, !1313}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1333 = !{!1334, !1309, !1306}
!1334 = distinct !{!1334, !1335, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1335 = distinct !{!1335, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1336 = !{!1337, !1309, !1306}
!1337 = distinct !{!1337, !1338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1338 = distinct !{!1338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1341, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442: argument 1"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1346 = distinct !{!1346, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1351 = distinct !{!1351, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1354 = !{!1350, !1345, !1340}
!1355 = !{!1353, !1348, !1343}
!1356 = !{!1357, !1359}
!1357 = distinct !{!1357, !1358, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1358 = distinct !{!1358, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1359 = distinct !{!1359, !1358, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1360 = !{!1350, !1353, !1345, !1348, !1340, !1343}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE: argument 0"}
!1363 = distinct !{!1363, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE"}
!1364 = !{i64 0, i64 3}
!1365 = !{!1366, !1368, !1369, !1371, !1372, !1374}
!1366 = distinct !{!1366, !1367, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1367 = distinct !{!1367, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1368 = distinct !{!1368, !1367, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1369 = distinct !{!1369, !1370, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 0"}
!1370 = distinct !{!1370, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E"}
!1371 = distinct !{!1371, !1370, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 1"}
!1372 = distinct !{!1372, !1373, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E: argument 0"}
!1373 = distinct !{!1373, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E"}
!1374 = distinct !{!1374, !1373, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E: argument 1"}
!1375 = !{!1376, !1378, !1379, !1381}
!1376 = distinct !{!1376, !1377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1377 = distinct !{!1377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1378 = distinct !{!1378, !1377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1379 = distinct !{!1379, !1380, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 0"}
!1380 = distinct !{!1380, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E"}
!1381 = distinct !{!1381, !1380, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 1"}
!1382 = !{!1383, !1385, !1387}
!1383 = distinct !{!1383, !1384, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1384 = distinct !{!1384, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1392 = !{!1393, !1395}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E"}
!1395 = distinct !{!1395, !1396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E: argument 0"}
!1396 = distinct !{!1396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E: argument 1"}
!1399 = distinct !{!1399, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E: argument 0"}
!1402 = !{!1401, !1398}
!1403 = !{!1404, !1406, !1401, !1398}
!1404 = distinct !{!1404, !1405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1406 = distinct !{!1406, !1407, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442: argument 0"}
!1407 = distinct !{!1407, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442"}
!1408 = !{!1409, !1411, !1401, !1398}
!1409 = distinct !{!1409, !1410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1411 = distinct !{!1411, !1412, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442: argument 0"}
!1412 = distinct !{!1412, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$7discard17h459c6d3985967455E: argument 0"}
!1418 = distinct !{!1418, !"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$7discard17h459c6d3985967455E"}
!1419 = !{!1420, !1422, !1423, !1425, !1426, !1428}
!1420 = distinct !{!1420, !1421, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1421 = distinct !{!1421, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1422 = distinct !{!1422, !1421, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1423 = distinct !{!1423, !1424, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 0"}
!1424 = distinct !{!1424, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E"}
!1425 = distinct !{!1425, !1424, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 1"}
!1426 = distinct !{!1426, !1427, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE: argument 0"}
!1427 = distinct !{!1427, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE"}
!1428 = distinct !{!1428, !1427, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE: argument 1"}
!1429 = !{!1430, !1432, !1433, !1435}
!1430 = distinct !{!1430, !1431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1431 = distinct !{!1431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1432 = distinct !{!1432, !1431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1433 = distinct !{!1433, !1434, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 0"}
!1434 = distinct !{!1434, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E"}
!1435 = distinct !{!1435, !1434, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 1"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE: argument 0"}
!1438 = distinct !{!1438, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE: argument 1"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E: argument 1"}
!1443 = distinct !{!1443, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E"}
!1444 = !{!1437, !1440}
!1445 = !{!1446, !1442, !1437}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE: argument 0"}
!1447 = distinct !{!1447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE"}
!1448 = !{!1449, !1440}
!1449 = distinct !{!1449, !1443, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E: argument 0"}
!1450 = !{!1449, !1442, !1437, !1440}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 1"}
!1453 = distinct !{!1453, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 0"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442: argument 0"}
!1458 = distinct !{!1458, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442: argument 0"}
!1461 = distinct !{!1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442: argument 1"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442: argument 0"}
!1466 = distinct !{!1466, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1466, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442: argument 1"}
!1469 = !{!1465, !1468}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442: argument 0"}
!1472 = distinct !{!1472, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"}
!1473 = !{!1471, !1465}
!1474 = !{!1475, !1477, !1479, !1481}
!1475 = distinct !{!1475, !1476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1476 = distinct !{!1476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1485 = distinct !{!1485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1486 = distinct !{!1486, !1487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E: argument 0"}
!1487 = distinct !{!1487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1490 = distinct !{!1490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442: argument 0"}
!1493 = distinct !{!1493, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442: argument 0"}
!1496 = distinct !{!1496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442"}
!1497 = !{!1498, !1500}
!1498 = distinct !{!1498, !1499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1499 = distinct !{!1499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1500 = distinct !{!1500, !1501, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1501 = distinct !{!1501, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1502 = !{!1503, !1504, !1505, !1507}
!1503 = distinct !{!1503, !1499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1504 = distinct !{!1504, !1501, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1505 = distinct !{!1505, !1506, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 0"}
!1506 = distinct !{!1506, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"}
!1507 = distinct !{!1507, !1506, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 1"}
!1508 = !{!1507}
!1509 = !{!1504}
!1510 = !{!1500}
!1511 = !{!1503}
!1512 = !{!1498}
!1513 = !{!1503, !1504, !1507}
!1514 = !{!1498, !1500, !1505}
!1515 = !{!1516, !1518}
!1516 = distinct !{!1516, !1517, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1517 = distinct !{!1517, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1518 = distinct !{!1518, !1517, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1519 = !{!1503, !1498, !1504, !1500, !1505, !1507}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE: argument 0"}
!1522 = distinct !{!1522, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE: argument 1"}
!1525 = !{!1526, !1528}
!1526 = distinct !{!1526, !1527, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1527 = distinct !{!1527, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1530 = !{!1531, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1532 = distinct !{!1532, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E"}
!1538 = !{!1539, !1541, !1542, !1544, !1536, !1545, !1521, !1524}
!1539 = distinct !{!1539, !1540, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 0"}
!1540 = distinct !{!1540, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E"}
!1541 = distinct !{!1541, !1540, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 1"}
!1542 = distinct !{!1542, !1543, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE: argument 0"}
!1543 = distinct !{!1543, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE"}
!1544 = distinct !{!1544, !1543, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE: argument 1"}
!1545 = distinct !{!1545, !1537, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E: argument 1"}
!1546 = !{!1539, !1542, !1536, !1521}
!1547 = !{!1536, !1545, !1521, !1524}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E: argument 0"}
!1553 = distinct !{!1553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E"}
!1554 = !{!1552, !1549, !1536, !1521}
!1555 = !{!1556, !1557, !1545, !1524}
!1556 = distinct !{!1556, !1553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E: argument 1"}
!1557 = distinct !{!1557, !1550, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE: argument 1"}
!1558 = !{!1559, !1561}
!1559 = distinct !{!1559, !1560, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1560 = distinct !{!1560, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1563 = !{!1564, !1566}
!1564 = distinct !{!1564, !1565, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1565 = distinct !{!1565, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1568 = !{!1569, !1571}
!1569 = distinct !{!1569, !1570, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1570 = distinct !{!1570, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1573 = !{!1574, !1576}
!1574 = distinct !{!1574, !1575, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1575 = distinct !{!1575, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1580, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 1"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 0"}
!1585 = distinct !{!1585, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E"}
!1586 = !{!1587, !1582}
!1587 = distinct !{!1587, !1585, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 1"}
!1588 = !{!1584, !1579}
!1589 = !{!1579, !1582}
!1590 = !{!1591, !1593, !1579}
!1591 = distinct !{!1591, !1592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE: argument 0"}
!1592 = distinct !{!1592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE"}
!1593 = distinct !{!1593, !1594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE"}
!1595 = !{!1596, !1597, !1582}
!1596 = distinct !{!1596, !1592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE: argument 1"}
!1597 = distinct !{!1597, !1594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE: argument 1"}
!1598 = !{!1599, !1601}
!1599 = distinct !{!1599, !1600, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1600 = distinct !{!1600, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1603 = !{!1604, !1606}
!1604 = distinct !{!1604, !1605, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1605 = distinct !{!1605, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1608 = !{!1609, !1611}
!1609 = distinct !{!1609, !1610, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1610 = distinct !{!1610, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1613 = !{!1614, !1616}
!1614 = distinct !{!1614, !1615, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1615 = distinct !{!1615, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE"}
!1621 = !{!1622, !1624, !1625, !1627, !1619, !1628}
!1622 = distinct !{!1622, !1623, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 0"}
!1623 = distinct !{!1623, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E"}
!1624 = distinct !{!1624, !1623, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 1"}
!1625 = distinct !{!1625, !1626, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 0"}
!1626 = distinct !{!1626, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE"}
!1627 = distinct !{!1627, !1626, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 1"}
!1628 = distinct !{!1628, !1620, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 1"}
!1629 = !{!1622, !1625, !1619}
!1630 = !{!1619, !1628}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E: argument 0"}
!1636 = distinct !{!1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E"}
!1637 = !{!1635, !1632, !1619}
!1638 = !{!1639, !1640, !1628}
!1639 = distinct !{!1639, !1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E: argument 1"}
!1640 = distinct !{!1640, !1633, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E: argument 1"}
!1641 = !{!1642, !1644}
!1642 = distinct !{!1642, !1643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1643 = distinct !{!1643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1646 = !{!1647, !1649}
!1647 = distinct !{!1647, !1648, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1648 = distinct !{!1648, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E: argument 1"}
!1653 = distinct !{!1653, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1653, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E: argument 0"}
!1656 = !{!1657, !1659}
!1657 = distinct !{!1657, !1658, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1658 = distinct !{!1658, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1661 = !{!1662, !1664}
!1662 = distinct !{!1662, !1663, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1663 = distinct !{!1663, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE: argument 1"}
!1668 = distinct !{!1668, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E: argument 1"}
!1671 = distinct !{!1671, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E"}
!1672 = !{!1670, !1667}
!1673 = !{!1674, !1675}
!1674 = distinct !{!1674, !1671, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E: argument 0"}
!1675 = distinct !{!1675, !1668, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE: argument 0"}
!1676 = !{!1670, !1675, !1667}
!1677 = !{!1675}
!1678 = !{!1679, !1681}
!1679 = distinct !{!1679, !1680, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE"}
!1681 = distinct !{!1681, !1680, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE: argument 1"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267afcf47542006cE: argument 0"}
!1684 = distinct !{!1684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267afcf47542006cE"}
!1685 = !{!1679}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 1"}
!1688 = distinct !{!1688, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1688, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 2"}
!1691 = !{!1692, !1687, !1690, !1679, !1681}
!1692 = distinct !{!1692, !1688, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 0"}
!1693 = !{!1692, !1687, !1679, !1681}
!1694 = !{!1687, !1679}
!1695 = !{!1692, !1690, !1681}
!1696 = !{!1697, !1699, !1701, !1703, !1705, !1690}
!1697 = distinct !{!1697, !1698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E: argument 0"}
!1698 = distinct !{!1698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E"}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E"}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE"}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E"}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E"}
!1707 = !{!1705}
!1708 = !{!1703}
!1709 = !{!1701}
!1710 = !{!1699}
!1711 = !{!1697}
!1712 = !{!1697, !1699, !1701, !1703, !1705, !1692, !1687, !1690, !1679, !1681}
!1713 = !{!1714, !1716}
!1714 = distinct !{!1714, !1715, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!1716 = distinct !{!1716, !1717, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!1717 = distinct !{!1717, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E: argument 0"}
!1720 = distinct !{!1720, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN8language6buffer14BufferSnapshot11language_at17h17137ca4b24451daE.llvm.671758490681625350: argument 0"}
!1723 = distinct !{!1723, !"_ZN8language6buffer14BufferSnapshot11language_at17h17137ca4b24451daE.llvm.671758490681625350"}
!1724 = !{!1722, !1719, !1725, !1692, !1687, !1690, !1679, !1681}
!1725 = distinct !{!1725, !1720, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E: argument 1"}
!1726 = !{!1727, !1729, !1722, !1719, !1725, !1692, !1687, !1690, !1679, !1681}
!1727 = distinct !{!1727, !1728, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350: argument 0"}
!1728 = distinct !{!1728, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350"}
!1729 = distinct !{!1729, !1728, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350: argument 1"}
!1730 = !{!1722, !1719}
!1731 = !{!1725, !1692, !1687, !1690, !1679, !1681}
!1732 = !{i32 1, i32 0}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!1739 = !{!1740, !1742, !1692, !1687, !1690, !1679, !1681}
!1740 = distinct !{!1740, !1741, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 0"}
!1741 = distinct !{!1741, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE"}
!1742 = distinct !{!1742, !1741, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 1"}
!1743 = !{!1744, !1746, !1692, !1687, !1690, !1679, !1681}
!1744 = distinct !{!1744, !1745, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 0"}
!1745 = distinct !{!1745, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE"}
!1746 = distinct !{!1746, !1745, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 1"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E: argument 0"}
!1761 = distinct !{!1761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E"}
!1762 = !{!1760, !1757, !1754, !1751, !1748, !1690}
!1763 = !{!1760, !1757, !1754, !1751, !1748, !1692, !1687, !1690, !1679, !1681}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE: argument 0"}
!1769 = distinct !{!1769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE"}
!1770 = !{!1768, !1765, !1679}
!1771 = !{!1772, !1773, !1681}
!1772 = distinct !{!1772, !1769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE: argument 1"}
!1773 = distinct !{!1773, !1766, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E: argument 1"}
!1774 = !{!1768, !1765, !1679, !1681}
!1775 = !{!1776, !1778}
!1776 = distinct !{!1776, !1777, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1777 = distinct !{!1777, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1782 = distinct !{!1782, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442: argument 0"}
!1791 = distinct !{!1791, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E: argument 0"}
!1794 = distinct !{!1794, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1794, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E: argument 1"}
!1797 = !{!1793, !1796}
!1798 = !{!1799, !1801, !1793, !1796}
!1799 = distinct !{!1799, !1800, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E: argument 0"}
!1800 = distinct !{!1800, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E"}
!1801 = distinct !{!1801, !1800, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E: argument 1"}
!1802 = !{!1803, !1799, !1793}
!1803 = distinct !{!1803, !1804, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442: argument 0"}
!1804 = distinct !{!1804, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442"}
!1805 = !{!1806, !1803, !1799, !1793}
!1806 = distinct !{!1806, !1807, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1807 = distinct !{!1807, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1808 = !{!1809, !1799, !1793}
!1809 = distinct !{!1809, !1810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E: argument 0"}
!1819 = distinct !{!1819, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E"}
!1820 = !{!1818, !1815}
!1821 = !{!1822, !1818, !1815}
!1822 = distinct !{!1822, !1823, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E: argument 0"}
!1823 = distinct !{!1823, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E"}
!1824 = !{!1825, !1827}
!1825 = distinct !{!1825, !1826, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 0"}
!1826 = distinct !{!1826, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE"}
!1827 = distinct !{!1827, !1826, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E: argument 0"}
!1836 = distinct !{!1836, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E"}
!1837 = !{!1838, !1835}
!1838 = distinct !{!1838, !1839, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1840 = !{!1841, !1835}
!1841 = distinct !{!1841, !1842, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!1843 = !{!1844, !1846}
!1844 = distinct !{!1844, !1845, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 0"}
!1845 = distinct !{!1845, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE"}
!1846 = distinct !{!1846, !1845, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442: argument 0"}
!1855 = distinct !{!1855, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442"}
!1856 = !{!1857, !1854}
!1857 = distinct !{!1857, !1858, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1858 = distinct !{!1858, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E: argument 0"}
!1861 = distinct !{!1861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E: argument 1"}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E: argument 0"}
!1869 = distinct !{!1869, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E"}
!1870 = !{!1871, !1873}
!1871 = distinct !{!1871, !1872, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1872 = distinct !{!1872, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1873 = distinct !{!1873, !1874, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1874 = distinct !{!1874, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1875 = !{!1876, !1877, !1878, !1868}
!1876 = distinct !{!1876, !1872, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1877 = distinct !{!1877, !1874, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1878 = distinct !{!1878, !1879, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h50d46df1ce10072cE: argument 0"}
!1879 = distinct !{!1879, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h50d46df1ce10072cE"}
!1880 = !{!1876, !1877}
!1881 = !{!1871, !1873, !1878, !1868}
!1882 = !{!1878, !1868}
!1883 = !{!1884, !1886}
!1884 = distinct !{!1884, !1885, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1885 = distinct !{!1885, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1886 = distinct !{!1886, !1885, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1887 = !{!1888, !1890, !1891, !1893, !1878, !1868}
!1888 = distinct !{!1888, !1889, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1889 = distinct !{!1889, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1890 = distinct !{!1890, !1889, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1891 = distinct !{!1891, !1892, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1892 = distinct !{!1892, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1893 = distinct !{!1893, !1892, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
