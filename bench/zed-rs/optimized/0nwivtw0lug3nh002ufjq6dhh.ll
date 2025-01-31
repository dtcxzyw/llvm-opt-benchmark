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
  %9 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  %.sroa.0.011.i = phi i64 [ %5, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit.i" ]
  %14 = add i64 %.sroa.0.011.i, 1
  %15 = load i64, ptr %.sroa.03.0.copyload, align 8, !noalias !5, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %.sroa.54.0.copyload)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
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
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i.i, i64 24, i1 false), !noalias !57
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 48
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303b91e1d0c00d01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h375c01b242de1b5fE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  %.sroa.0.09.i = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit.i" ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3), !noalias !103
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.sroa.0.09.i)
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4c97add13d19986E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %19, %7
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %7 ], [ %21, %19 ]
  %.sroa.06.0.i = phi i64 [ 0, %7 ], [ %22, %19 ]
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !170, !noalias !172, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcaa2426e57676d30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !186
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !181
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !181
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
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %..i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.88.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2fd6cc58d24ff3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !221
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !noalias !217
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !217
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !225, !noalias !222, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !225, !noalias !222, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8, !alias.scope !222, !noalias !225
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !222, !noalias !225
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !222, !noalias !225
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !227, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %8 = load i64, ptr %0, align 8, !alias.scope !228, !noalias !231, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !231, !noalias !228, !noundef !4
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !233, !noalias !242, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !233, !noalias !242
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !233, !noalias !242
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !245
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !262, !noalias !263, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !262, !noalias !263, !noundef !4
  %21 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !262
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !262, !noalias !263
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !245, !nonnull !4, !align !69, !noundef !4
  store i64 %.val6, ptr %.val, align 8, !noalias !266
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !233
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !245, !nonnull !4, !align !69, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !alias.scope !245, !noundef !4
  store i64 %.val8, ptr %.val7, align 8, !noalias !275
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h248bb85d2cd06c53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #45, !noalias !280
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29550bba6f3ea668E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h281dcd303736cf6eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9c29f48cd965731E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33a47ab8863449d7E.llvm.7091085835155603442"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h4e9336b0a3956709E.llvm.7091085835155603442"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #45
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.7091085835155603442"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #45
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !283, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !283, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN18serde_json_lenient2de21Deserializer$LT$R$GT$5error17he7ecab6c6baa26baE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #45, !noalias !288
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  %12 = load ptr, ptr %1, align 8, !alias.scope !291, !noalias !294, !nonnull !4, !align !296, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !291, !noalias !294, !noundef !4
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
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !307, !noalias !308, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !308, !noalias !307, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !308, !noalias !307, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !307, !noalias !308, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !309, !noalias !313
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
  store i8 %10, ptr %3, align 4, !alias.scope !314
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !314
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !314
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !314
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !314
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !314
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !314
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !314
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !314
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !314
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he586e871fc334abbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !317
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !317
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !317
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !317
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !317
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !317
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !317
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !317
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !317
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !317
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %53 = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !323, !nonnull !4, !align !296, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !320
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !325
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !320

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !332, !alias.scope !333, !noalias !325, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i" unwind label %63, !noalias !320

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !325
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !320, !noalias !323
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !320, !noalias !323
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h413434965a70f27fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !341
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !336
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !339
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h611eb50fa83b16cfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !347
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !345
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdc137f6e6c5b9743E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !353
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !348
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !351
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h6f88b2806e6e54dfE.llvm.7091085835155603442(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %3 = load i64, ptr %0, align 8, !alias.scope !354, !noalias !357, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !357, !noalias !354, !noundef !4
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2e05faeb1002e5d3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !359, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !359
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !359
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !359, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !359, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !359, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !359, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !359
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !359, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !359
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !359, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !359
  %25 = load i64, ptr %9, align 8, !noalias !359, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !359
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !359, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !359, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !359
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !362
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !362, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !368, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !368, !noundef !4
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
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef %8) #45, !noalias !368
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E.exit": ; preds = %1, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !375, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !375, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !375
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !382, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !382, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !382
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !392, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !392
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h038e72090b8a17baE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !393, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"
    i64 3, label %28
    i64 4, label %39
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !412, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = shl i64 %8, 3
  %12 = add i64 %11, 23
  %13 = and i64 %12, -16
  %14 = add i64 %8, 17
  %15 = add nuw i64 %14, %13
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %10, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %13
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %15, i64 noundef 16) #45, !noalias !412
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i.i.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !416, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !416, !noundef !4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17hdb8db1fc9eda0405E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23)
          to label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit" unwind label %24, !noalias !419

24:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d26d328091b3931E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

common.resume:                                    ; preds = %45, %49, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %46, %49 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE.exit.i.i.i"
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d26d328091b3931E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit": ; preds = %53, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E.exit", %1, %1, %1
  ret void

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !420
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !15, !noalias !420, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !420, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !noalias !420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %31) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %28, %33, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !420
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit"

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !432, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !432, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf47ef188b72d53bE.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44) #46
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i" unwind label %45, !noalias !429

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %47 = load i64, ptr %40, align 8, !alias.scope !441, !noalias !444, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %common.resume, label %49

49:                                               ; preds = %45
  %50 = mul nuw i64 %47, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %50, i64 noundef 8) #45, !noalias !446
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i": ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %51 = load i64, ptr %40, align 8, !alias.scope !453, !noalias !456, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E.exit", label %53

53:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238.exit.i"
  %54 = mul nuw i64 %51, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %54, i64 noundef 8) #45, !noalias !458
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !459
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !459, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !459, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !459, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !459
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !477, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !477, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !477
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !478, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !478, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !478
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !493, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !493, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !493
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !506, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !506, !nonnull !4, !align !69, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !506
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h15fb0f3da2884380E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !227, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !296, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !507, !noalias !510
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre92.i = load i8, ptr %17, align 1, !alias.scope !507, !noalias !510
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !512
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !513, !noalias !512, !noundef !4
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
  store i64 %32, ptr %8, align 8, !alias.scope !507, !noalias !510
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
  %39 = getelementptr inbounds nuw [0 x i8], ptr %37, i64 0, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !513, !noalias !512, !noundef !4
  %41 = icmp eq i8 %40, %.pre92.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !512
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !507, !noalias !510
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !516, !noalias !510
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.93) #42, !noalias !520
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !507, !noalias !510
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !507, !noalias !510
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !523
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !227, !alias.scope !523, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !523
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !523
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h351cb4e3b443e1aaE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %3 = load i64, ptr %0, align 8, !alias.scope !531, !noalias !529, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !534, !noalias !526, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !535
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hc42349fe35a66785E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !227, !alias.scope !536, !noalias !539, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %8 = load i64, ptr %0, align 8, !alias.scope !546, !noalias !547, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !548, !noalias !549, !noundef !4
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !536, !noalias !539
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !536, !noalias !539
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !550
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !559
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !568
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h289db9b8d95aff3bE.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !569
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !580, !noalias !585, !nonnull !4, !align !69, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !580, !noalias !585, !nonnull !4, !align !69, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit"
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  %.sroa.0.09 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !587
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.0.09)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" unwind label %20

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit": ; preds = %13
  %15 = add i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %16 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull readonly align 8 dereferenceable(720) %4, i64 720, i1 false), !noalias !594
  %17 = add i64 %14, 1
  store i64 %17, ptr %12, align 8, !alias.scope !594, !noalias !595
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !587
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit", %.._crit_edge_crit_edge
  %18 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %19 = load ptr, ptr %2, align 8, !alias.scope !569, !nonnull !4, !align !69, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !569
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %22 = load ptr, ptr %2, align 8, !alias.scope !618, !nonnull !4, !align !69, !noundef !4
  store i64 %14, ptr %22, align 8, !noalias !618
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h5cf9a9b2b8591a0fE.llvm.7091085835155603442(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !619
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !619
  %.promoted = load i64, ptr %0, align 8, !alias.scope !623
  store i64 0, ptr %0, align 8, !alias.scope !624, !noalias !625
  %trunc8 = trunc nuw i64 %.promoted to i1
  br i1 %trunc8, label %.lr.ph.split, label %._crit_edge10

._crit_edge10:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !627
  br label %18

.lr.ph.split:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !632, !nonnull !4, !align !69, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !4, !align !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted9 = load i64, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !632
  store i64 %.sroa.5.0.copyload, ptr %3, align 8, !noalias !632
  store i64 %.sroa.6.0.copyload, ptr %5, align 8, !noalias !632
  %10 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.split
  %11 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !632
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %12 = icmp ugt i64 %10, %11
  %..i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %.10.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !638, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %.val.i.i, align 8, !alias.scope !641, !noalias !638
  %15 = zext i1 %12 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %8, i64 %.promoted9
  store i64 %13, ptr %16, align 8, !noalias !650
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.10.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !650
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %..i.i.i, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !650
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !650
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 %15, ptr %.sroa.88.0..sroa_idx.i.i, align 4, !noalias !650
  %17 = add i64 %.promoted9, 1
  store i64 %17, ptr %9, align 8, !alias.scope !650, !noalias !651
  store i64 0, ptr %0, align 8, !alias.scope !624, !noalias !654
  br label %18

18:                                               ; preds = %._crit_edge10, %._crit_edge
  %.val3 = phi i64 [ %.val3.pre, %._crit_edge10 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !627, !nonnull !4, !align !69, !noundef !4
  store i64 %.val3, ptr %.val, align 8, !noalias !656
  ret void

19:                                               ; preds = %.noexc, %.lr.ph.split
  %20 = landingpad { ptr, i32 }
          cleanup
  %.val4 = load ptr, ptr %1, align 8, !alias.scope !627, !nonnull !4, !align !69, !noundef !4
  store i64 %.promoted9, ptr %.val4, align 8, !noalias !661
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17had36dd78c3bc3cbaE.llvm.7091085835155603442(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !666
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !677, !noalias !682, !nonnull !4, !align !69, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !677, !noalias !682, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit"
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  %.sroa.0.011 = phi i64 [ %0, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  %17 = add i64 %.sroa.0.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %18 = load i64, ptr %7, align 8, !noalias !686, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !686
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !range !14, !noalias !686, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  %20 = load i64, ptr %10, align 8, !range !15, !noalias !686, !noundef !4
  br i1 %trunc.i.i, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit"

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %11, align 8, !noalias !686
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %20, i64 %22) #42
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %21
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit": ; preds = %.noexc
  %23 = load ptr, ptr %11, align 8, !noalias !686, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !686
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i64 %16
  store i64 %20, ptr %24, align 8, !noalias !693
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !693
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !693
  %25 = add i64 %16, 1
  store i64 %25, ptr %14, align 8, !alias.scope !693, !noalias !694
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit", %.._crit_edge_crit_edge
  %26 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %27 = load ptr, ptr %2, align 8, !alias.scope !666, !nonnull !4, !align !69, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !666
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %29 = load ptr, ptr %2, align 8, !alias.scope !717, !nonnull !4, !align !69, !noundef !4
  store i64 %16, ptr %29, align 8, !noalias !717
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !718, !noalias !721, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !718, !noalias !721, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !noalias !718
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !718, !noalias !721
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !723
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !723, !noalias !726
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %5 = load ptr, ptr %4, align 8, !alias.scope !728, !noalias !731, !nonnull !4, !align !69, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !733, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !728, !noalias !731, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !733
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false), !noalias !733
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !733, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !733, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %13, label %"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !733
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #42, !noalias !733
  unreachable

"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !733, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !733
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !740, !noalias !741, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !740, !noalias !741, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i64 %19
  store i64 %11, ptr %20, align 8, !noalias !740
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !740
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !740
  %21 = add i64 %19, 1
  store i64 %21, ptr %18, align 8, !alias.scope !740, !noalias !741
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !744, !noalias !747, !nonnull !4, !align !69, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !744, !noalias !747, !nonnull !4, !align !69, !noundef !4
  call void @"_ZN6picker15Picker$LT$D$GT$14render_element17h057ece1866a65d8aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !755, !noalias !756, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !755, !noalias !756, !noundef !4
  %12 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !755
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !755, !noalias !756
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
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #42
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !759, !noalias !762
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !762
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %.sroa.4.0.copyload.i, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !764, !noalias !767
  %.sroa.026.0.copyload27 = load i64, ptr %25, align 8, !noalias !764
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx28, i64 56, i1 false), !noalias !764
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
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %55 = icmp ugt i64 %50, %48
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8, !alias.scope !769, !noalias !772, !noundef !4
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %60, label %61

59:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %70 unwind label %.loopexit.split-lp47, !noalias !774

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %.loopexit46, !noalias !772

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %13, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
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
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = sub nuw i64 %48, %50
  %69 = shl i64 %68, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %63, i64 %69, i1 false), !noalias !772
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
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %79 = load i64, ptr %7, align 8, !range !15, !alias.scope !775, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit", label %81

81:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i", label %83

83:                                               ; preds = %81
  %84 = shl nuw i64 %79, 3
  %85 = load ptr, ptr %18, align 8, !alias.scope !790, !noalias !793, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %84, i64 noundef 8) #45, !noalias !795
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i": ; preds = %83, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !796
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %86 = load i64, ptr %20, align 8, !range !15, !noalias !796, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %88

88:                                               ; preds = %.noexc20
  %89 = load i64, ptr %21, align 8, !noalias !796, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !noalias !796, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i": ; preds = %91, %88, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !796
  %.pre106 = load i64, ptr %14, align 8, !alias.scope !805, !noalias !808
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", %73
  %93 = phi i64 [ %.pre106, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i" ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %94 = icmp ugt i64 %50, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  %96 = load i64, ptr %0, align 8, !alias.scope !805, !noalias !808, !noundef !4
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %99, label %100

98:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %109 unwind label %.loopexit.split-lp43, !noalias !810

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %100 unwind label %.loopexit42, !noalias !808

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %13, align 8, !alias.scope !805, !noalias !808, !nonnull !4, !noundef !4
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
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = sub nuw i64 %93, %50
  %108 = shl i64 %107, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %102, i64 %108, i1 false), !noalias !808
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
  store i64 %113, ptr %14, align 8, !alias.scope !805, !noalias !808
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", %118, %112
  %.sroa.01.2 = phi i64 [ %.sroa.01.1, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit" ], [ %50, %118 ], [ %50, %112 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %115 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !811, !noalias !767, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !811, !noalias !767, !nonnull !4, !noundef !4
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E.exit"

118:                                              ; preds = %66, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %119 = add nuw i64 %48, 1
  store i64 %119, ptr %14, align 8, !alias.scope !769, !noalias !772
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %114

.loopexit37:                                      ; preds = %.noexc, %52
  %.sroa.01.1 = phi i64 [ %50, %52 ], [ %.sroa.01.078, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %120 = load i64, ptr %9, align 8, !alias.scope !825, !noalias !828, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", label %122

122:                                              ; preds = %.loopexit37
  %123 = shl nuw i64 %120, 3
  %124 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !825, !noalias !828, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #45, !noalias !830
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i": ; preds = %122, %.loopexit37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !831
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %125 = load i64, ptr %16, align 8, !range !15, !noalias !831, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %127

127:                                              ; preds = %.noexc25
  %128 = load i64, ptr %17, align 8, !noalias !831, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !noalias !831, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit": ; preds = %.noexc25, %127, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !831
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
define hidden void @_ZN4util21log_error_with_caller17h9fb7425bf6b5999aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !296, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
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
  br i1 %27, label %.thread156, label %30

.thread:                                          ; preds = %18
  %28 = extractvalue { ptr, ptr } %19, 0
  %29 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %.thread156

.thread156:                                       ; preds = %24, %.thread
  %.sroa.0.1155.ph = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %.sroa.3.1154.ph = phi ptr [ %29, %.thread ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx164, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  br label %31

31:                                               ; preds = %30, %.thread156
  %.sroa.087.2170 = phi i64 [ 1, %30 ], [ 2, %.thread156 ]
  %.sroa.081.0151169 = phi ptr [ %21, %30 ], [ inttoptr (i64 1 to ptr), %.thread156 ]
  %.sroa.382.0152168 = phi i64 [ %22, %30 ], [ 0, %.thread156 ]
  %.sroa.03.1153167 = phi ptr [ %21, %30 ], [ null, %.thread156 ]
  %.sroa.3.1154166 = phi ptr [ %26, %30 ], [ %.sroa.3.1154.ph, %.thread156 ]
  %.sroa.0.1155165 = phi ptr [ %25, %30 ], [ %.sroa.0.1155.ph, %.thread156 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ %22, %30 ], [ undef, %.thread156 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %.in, align 8, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %33, align 8, !alias.scope !843, !noalias !840
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.081.0151169, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !843, !noalias !840
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.382.0152168, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !843, !noalias !840
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.60, ptr %34, align 8, !alias.scope !845
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !845
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !845
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !845
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !845
  store i64 %.sroa.087.2170, ptr %5, align 8, !alias.scope !843, !noalias !840
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.1153167, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !840
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !840
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !843, !noalias !840
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !840
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !840
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %36, align 8, !alias.scope !843, !noalias !840
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %32, ptr %37, align 4, !alias.scope !843, !noalias !840
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.58, ptr %38, align 8, !alias.scope !843, !noalias !840
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.59, ptr %39, align 8, !alias.scope !843, !noalias !840
  %40 = icmp ne ptr %.sroa.0.1155165, null
  call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.sroa.3.1154166, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.3.1154166, i64 32
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.sroa.0.1155165, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
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
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he482ead7e7dfd082E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !849, !noalias !854, !noundef !4
  %8 = load ptr, ptr %5, align 8, !alias.scope !846, !noalias !861, !nonnull !4
  br label %9

9:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i", %.lr.ph.i
  %10 = phi ptr [ %1, %.lr.ph.i ], [ %11, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !867, !noalias !868, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, %7
  br i1 %.not.i.i.i.i.i, label %14, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge.i"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !867, !noalias !868, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %8, i64 %7), !alias.scope !869, !noalias !873
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
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !884, !noalias !885, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !885, !noalias !884, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i.i, label %8, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !885, !noalias !884, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !884, !noalias !885, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %5), !alias.scope !886, !noalias !890
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !891, !noalias !896, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !891, !noalias !896, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h31b12b9e2d98ee72E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !899
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !902, !noalias !899
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !902, !noalias !899
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !902, !noalias !899
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !902, !noalias !899
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !902, !noalias !899
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !902, !noalias !899
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !902, !noalias !899
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !902, !noalias !899
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !902, !noalias !899
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !905, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !905, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a6ffbfe6b123e34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !905
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !905, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !905, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !905
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !908, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !908, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9486cb377133dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !908, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !908
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a6ffbfe6b123e34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !916
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !911, !noalias !916
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !911, !noalias !916, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !911, !noalias !916
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !927
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !928
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !921
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !935
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !941
  %14 = load i64, ptr %3, align 8, !range !14, !noalias !935, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !15, !noalias !935, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !935
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #42, !noalias !941
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !935, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !935
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !942
  store i64 %16, ptr %0, align 8, !alias.scope !943, !noalias !944
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !943, !noalias !944
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !943, !noalias !944
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i
  ret void

21:                                               ; preds = %2
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !296, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !945
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.70, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.71) #42
  unreachable

26:                                               ; preds = %17
  %27 = icmp ult i64 %2, %13
  br i1 %27, label %45, label %49

28:                                               ; preds = %45, %17, %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %33 = call { i64, i64 } @_ZN4core5slice5index5range17h53ca61de1c6fca86E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.31.llvm.671758490681625350), !noalias !957
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %12, align 8, !alias.scope !959, !noalias !960
  %36 = getelementptr inbounds i8, ptr %11, i64 %34
  %37 = sub i64 %13, %35
  %38 = getelementptr inbounds i8, ptr %11, i64 %35
  store ptr %36, ptr %7, align 8, !alias.scope !949, !noalias !963
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !963
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !963
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %35, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !963
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %37, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !963
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %39, align 8, !alias.scope !949, !noalias !963
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %32, ptr %40, align 8, !alias.scope !949, !noalias !963
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
define hidden void @_ZN5fuzzy7matcher7Matcher16match_candidates17h6a51e4192513becaE(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, ptr noundef nonnull %5, ptr noundef readnone %6, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 1 captures(none) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %31, align 8
  %32 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq ptr %5, %6
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread", label %.lr.ph140

.lr.ph140:                                        ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %72

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread": ; preds = %.backedge, %9, %336
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %67 = load i64, ptr %26, align 8, !alias.scope !973, !noalias !976, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit", label %69

69:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"
  %70 = shl nuw i64 %67, 2
  %71 = load ptr, ptr %30, align 8, !alias.scope !973, !noalias !976, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #45, !noalias !978
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit"

72:                                               ; preds = %.lr.ph140, %.backedge
  %.sroa.0.0139 = phi ptr [ %5, %.lr.ph140 ], [ %73, %.backedge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0139, i64 40
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
  invoke void @"_ZN91_$LT$$RF$fuzzy..strings..StringMatchCandidate$u20$as$u20$fuzzy..matcher..MatchCandidate$GT$9to_string17h0363116f9917f948E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %83 unwind label %76

83:                                               ; preds = %82
  %84 = load ptr, ptr %35, align 8, !nonnull !4
  %85 = load i64, ptr %36, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %.thread74, label %.lr.ph

.lr.ph:                                           ; preds = %83, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60"
  %.sroa.064.0137 = phi ptr [ %.sroa.064.1.ph80, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60" ], [ %84, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.064.0137, i64 1
  %89 = load i8, ptr %.sroa.064.0137, align 1, !noalias !979, !noundef !4
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %101, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i": ; preds = %.lr.ph
  %91 = and i8 %89, 31
  %92 = zext nneg i8 %91 to i32
  %93 = icmp ne ptr %88, %86
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.064.0137, i64 2
  %95 = load i8, ptr %88, align 1, !noalias !979, !noundef !4
  %96 = shl nuw nsw i32 %92, 6
  %97 = and i8 %95, 63
  %98 = zext nneg i8 %97 to i32
  %99 = or disjoint i32 %96, %98
  %100 = icmp samesign ugt i8 %89, -33
  br i1 %100, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i", label %.thread77

101:                                              ; preds = %.lr.ph
  %102 = zext nneg i8 %89 to i32
  br label %.thread77

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i"
  %103 = icmp ne ptr %94, %86
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.064.0137, i64 3
  %105 = load i8, ptr %94, align 1, !noalias !979, !noundef !4
  %106 = shl nuw nsw i32 %98, 6
  %107 = and i8 %105, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = shl nuw nsw i32 %92, 12
  %111 = or disjoint i32 %109, %110
  %112 = icmp samesign ugt i8 %89, -17
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
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.064.0137, i64 4
  %118 = load i8, ptr %104, align 1, !noalias !979, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %127 = load i64, ptr %24, align 8, !range !15, !alias.scope !982, !noundef !4
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit", label %129

129:                                              ; preds = %.thread74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !985
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %129
  %130 = load i64, ptr %41, align 8, !range !15, !noalias !985, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", label %132

132:                                              ; preds = %.noexc
  %133 = load i64, ptr %42, align 8, !noalias !985, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i", label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !noalias !985, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef %130) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit.i": ; preds = %135, %132, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !985
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE.exit"

.thread77:                                        ; preds = %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i", %115
  %.sroa.4.0.i.ph81 = phi i32 [ %125, %115 ], [ %102, %101 ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i" ], [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i" ]
  %.sroa.064.1.ph80 = phi ptr [ %117, %115 ], [ %88, %101 ], [ %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit14.i" ], [ %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h254ba6f830948041E.exit12.i" ]
  %137 = load i64, ptr %29, align 8, !alias.scope !994, !noundef !4
  %138 = load i64, ptr %27, align 8, !alias.scope !994, !noundef !4
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
  store i64 0, ptr %46, align 8, !alias.scope !997
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %161 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %162 = load i64, ptr %161, align 8, !noalias !1002, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val)
          to label %163 unwind label %76

163:                                              ; preds = %160
  store i64 %162, ptr %49, align 8, !alias.scope !1002
  store double %157, ptr %50, align 8, !alias.scope !1002
  store i64 0, ptr %21, align 8, !alias.scope !1002
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1002
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1002
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %186 = load ptr, ptr %59, align 8, !alias.scope !1008, !noalias !1005, !nonnull !4, !noundef !4
  %187 = load i64, ptr %58, align 8, !alias.scope !1008, !noalias !1005, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1013
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %187, i1 noundef zeroext false)
          to label %.noexc40 unwind label %.body.thread85.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %185
  %188 = load i64, ptr %13, align 8, !range !14, !noalias !1013, !noundef !4
  %trunc.i.i = trunc nuw i64 %188 to i1
  %189 = load i64, ptr %62, align 8, !range !15, !noalias !1013, !noundef !4
  br i1 %trunc.i.i, label %190, label %252

190:                                              ; preds = %.noexc40
  %191 = load i64, ptr %63, align 8, !noalias !1013
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %203 = load i64, ptr %18, align 8, !range !15, !alias.scope !1015, !noundef !4
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit", label %205

205:                                              ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i", label %207

207:                                              ; preds = %205
  %208 = shl nuw i64 %203, 3
  %209 = load ptr, ptr %54, align 8, !alias.scope !1030, !noalias !1033, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %209, i64 noundef %208, i64 noundef 8) #45, !noalias !1035
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i": ; preds = %207, %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1036
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc42 unwind label %.body.thread85.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i.i"
  %210 = load i64, ptr %56, align 8, !range !15, !noalias !1036, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %212

212:                                              ; preds = %.noexc42
  %213 = load i64, ptr %57, align 8, !noalias !1036, !noundef !4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8, !noalias !1036, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i": ; preds = %215, %212, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1036
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit.i", %197
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %217 = load ptr, ptr %59, align 8, !alias.scope !1048, !noalias !1045, !nonnull !4, !noundef !4
  %218 = load i64, ptr %58, align 8, !alias.scope !1048, !noalias !1045, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1053
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h40987b9ba6555188E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %218, i1 noundef zeroext false)
          to label %.noexc46 unwind label %.body.thread85.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E.exit"
  %219 = load i64, ptr %11, align 8, !range !14, !noalias !1053, !noundef !4
  %trunc.i.i43 = trunc nuw i64 %219 to i1
  %220 = load i64, ptr %60, align 8, !range !15, !noalias !1053, !noundef !4
  br i1 %trunc.i.i43, label %221, label %223

221:                                              ; preds = %.noexc46
  %222 = load i64, ptr %61, align 8, !noalias !1053
  br label %.invoke

223:                                              ; preds = %.noexc46
  %224 = load ptr, ptr %61, align 8, !noalias !1053, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1053
  %225 = shl i64 %218, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr nonnull readonly align 8 %217, i64 %225, i1 false), !noalias !1055
  store i64 %220, ptr %17, align 8, !alias.scope !1056, !noalias !1057
  store ptr %224, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !alias.scope !1056, !noalias !1057
  store i64 %218, ptr %.sroa.6.0..sroa_idx.i.i45, align 8, !alias.scope !1056, !noalias !1057
  invoke void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %226 unwind label %.body.thread85.loopexit.split-lp.loopexit

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %227 = load i64, ptr %52, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %228 = icmp ugt i64 %.sroa.013.0.i, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %7, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %231 = icmp eq i64 %227, %230
  br i1 %231, label %233, label %234

232:                                              ; preds = %226
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.013.0.i, i64 noundef %227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %243 unwind label %.loopexit.split-lp, !noalias !1063

233:                                              ; preds = %229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %234 unwind label %.loopexit100, !noalias !1061

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %51, align 8, !alias.scope !1058, !noalias !1061, !nonnull !4, !noundef !4
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
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %241 = sub nuw i64 %227, %.sroa.013.0.i
  %242 = shl i64 %241, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %236, i64 %242, i1 false), !noalias !1061
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
  store i64 %247, ptr %52, align 8, !alias.scope !1058, !noalias !1061
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
  %253 = load ptr, ptr %63, align 8, !noalias !1013, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1013
  %254 = shl i64 %187, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull readonly align 8 %186, i64 %254, i1 false), !noalias !1064
  store i64 %189, ptr %20, align 8, !alias.scope !1065, !noalias !1066
  store ptr %253, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1065, !noalias !1066
  store i64 %187, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1065, !noalias !1066
  invoke void @"_ZN69_$LT$fuzzy..strings..StringMatch$u20$as$u20$fuzzy..matcher..Match$GT$13set_positions17h429f7f264573c682E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %255 unwind label %.body.thread85.loopexit.split-lp.loopexit

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %256 = load i64, ptr %52, align 8, !alias.scope !1067, !noalias !1070, !noundef !4
  %257 = icmp ugt i64 %.sroa.03.0.lcssa.i164, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %7, align 8, !alias.scope !1067, !noalias !1070, !noundef !4
  %260 = icmp eq i64 %256, %259
  br i1 %260, label %262, label %263

261:                                              ; preds = %255
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %.sroa.03.0.lcssa.i164, i64 noundef %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8d3dafd6bf551734d50043dfbfdedd35.32.llvm.671758490681625350) #42
          to label %272 unwind label %.loopexit.split-lp104, !noalias !1072

262:                                              ; preds = %258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14e21ab7bdac9121E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %263 unwind label %.loopexit103, !noalias !1070

263:                                              ; preds = %262, %258
  %264 = load ptr, ptr %51, align 8, !alias.scope !1067, !noalias !1070, !nonnull !4, !noundef !4
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
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %270 = sub nuw i64 %256, %.sroa.03.0.lcssa.i164
  %271 = shl i64 %270, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %269, ptr nonnull align 8 %265, i64 %271, i1 false), !noalias !1070
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
  store i64 %276, ptr %52, align 8, !alias.scope !1067, !noalias !1070
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %288 = load i64, ptr %21, align 8, !alias.scope !1085, !noalias !1088, !noundef !4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i", label %290

290:                                              ; preds = %.critedge
  %291 = shl nuw i64 %288, 3
  %292 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1085, !noalias !1088, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %292, i64 noundef %291, i64 noundef 8) #45, !noalias !1090
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i": ; preds = %290, %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1091
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc54 unwind label %76

.noexc54:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E.exit.i"
  %293 = load i64, ptr %65, align 8, !range !15, !noalias !1091, !noundef !4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %295

295:                                              ; preds = %.noexc54
  %296 = load i64, ptr %66, align 8, !noalias !1091, !noundef !4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit", label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8, !noalias !1091, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E.exit": ; preds = %.noexc54, %295, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1091
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
  %303 = load ptr, ptr %28, align 8, !alias.scope !994, !nonnull !4, !noundef !4
  %304 = getelementptr inbounds i32, ptr %303, i64 %137
  store i32 %.sroa.4.0.i.ph81, ptr %304, align 4
  %305 = add i64 %137, 1
  store i64 %305, ptr %29, align 8, !alias.scope !994
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hfa5f4d785ca2db79E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %15, i32 noundef %.sroa.4.0.i.ph81)
          to label %306 unwind label %113

306:                                              ; preds = %302
  %307 = load i32, ptr %37, align 4, !range !1100, !alias.scope !1101, !noalias !1104, !noundef !4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, ptr %38, align 4, !range !1100, !alias.scope !1101, !noalias !1104
  %310 = icmp eq i32 %309, 0
  %spec.select.i = select i1 %310, i64 1, i64 2
  %.sroa.4.0.i55 = select i1 %308, i64 %spec.select.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.566.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  store i64 0, ptr %22, align 8
  store i64 %.sroa.4.0.i55, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h74d1eee8a649c698E.llvm.671758490681625350"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit" unwind label %113

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit": ; preds = %306
  %311 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %312 = load i64, ptr %40, align 8, !noundef !4
  %313 = load i64, ptr %31, align 8, !alias.scope !1106, !noundef !4
  %314 = load i64, ptr %26, align 8, !alias.scope !1106, !noundef !4
  %315 = sub i64 %314, %313
  %316 = icmp ugt i64 %312, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h67366b9e88f2e61dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %313, i64 noundef %312)
          to label %.noexc58 unwind label %318

.noexc58:                                         ; preds = %317
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !1106
  br label %324

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %320 = load i64, ptr %23, align 8, !alias.scope !1118, !noalias !1121, !noundef !4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59", label %322

322:                                              ; preds = %318
  %323 = shl nuw i64 %320, 2
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %323, i64 noundef 4) #45, !noalias !1123
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59"

324:                                              ; preds = %.noexc58, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit"
  %325 = phi i64 [ %.pre.i, %.noexc58 ], [ %313, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b61b1912a2a0a6aE.exit" ]
  %326 = load ptr, ptr %30, align 8, !alias.scope !1106, !nonnull !4, !noundef !4
  %327 = getelementptr inbounds i32, ptr %326, i64 %325
  %328 = shl i64 %312, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %327, ptr nonnull readonly align 4 %311, i64 %328, i1 false)
  %329 = load i64, ptr %31, align 8, !alias.scope !1106, !noundef !4
  %330 = add i64 %329, %312
  store i64 %330, ptr %31, align 8, !alias.scope !1106
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %331 = load i64, ptr %23, align 8, !alias.scope !1133, !noalias !1136, !noundef !4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60", label %333

333:                                              ; preds = %324
  %334 = shl nuw i64 %331, 2
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %334, i64 noundef 4) #45, !noalias !1138
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit60": ; preds = %333, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %335 = icmp eq ptr %.sroa.064.1.ph80, %86
  br i1 %335, label %.thread74, label %.lr.ph

336:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63": ; preds = %349, %.body.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %337 = load i64, ptr %27, align 8, !alias.scope !1148, !noalias !1151, !noundef !4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61", label %339

339:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63"
  %340 = shl nuw i64 %337, 2
  %341 = load ptr, ptr %28, align 8, !alias.scope !1148, !noalias !1151, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %341, i64 noundef %340, i64 noundef 4) #45, !noalias !1153
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit": ; preds = %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7368aaab6cdbef1E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %342 = load i64, ptr %27, align 8, !alias.scope !1163, !noalias !1166, !noundef !4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62", label %344

344:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit"
  %345 = shl nuw i64 %342, 2
  %346 = load ptr, ptr %28, align 8, !alias.scope !1163, !noalias !1166, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %345, i64 noundef 4) #45, !noalias !1168
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit62": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit", %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit61": ; preds = %339, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63"
  resume { ptr, i32 } %.pn25

.body.thread:                                     ; preds = %267, %238, %76, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59", %.body, %.body.thread85
  %.pn25 = phi { ptr, i32 } [ %77, %76 ], [ %lpad.phi88, %.body.thread85 ], [ %lpad.phi110, %.body ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit59" ], [ %lpad.phi102, %238 ], [ %lpad.phi107, %267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %347 = load i64, ptr %26, align 8, !alias.scope !1178, !noalias !1181, !noundef !4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63", label %349

349:                                              ; preds = %.body.thread
  %350 = shl nuw i64 %347, 2
  %351 = load ptr, ptr %30, align 8, !alias.scope !1178, !noalias !1181, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %351, i64 noundef %350, i64 noundef 4) #45, !noalias !1183
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE.exit63"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !69, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b7e79c4008151afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %11, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1184
  store i64 0, ptr %5, align 8, !noalias !1184
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1184
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1184
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1184
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !1184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !1184
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !1184
  store i64 0, ptr %4, align 8, !noalias !1184
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !1184
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !1184
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %13, align 8, !noalias !1184
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !1188

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %.body unwind label %19, !noalias !1188

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1184
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i unwind label %15, !noalias !1188

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1188
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1189
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1184
  %24 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %26 = load ptr, ptr %7, align 8, !alias.scope !1196, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %27 = load i64, ptr %26, align 8, !range !1203, !alias.scope !1204, !noalias !1196, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be7e5a5c1bd9d3E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" unwind label %36, !noalias !1196

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1214
  %32 = load ptr, ptr %31, align 8, !alias.scope !1215, !noalias !1196, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %36, !noalias !1196

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !332, !alias.scope !1216, !noalias !1214, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %34, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"

34:                                               ; preds = %.noexc1.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i" unwind label %36, !noalias !1196

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i": ; preds = %34, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1214
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit"

common.resume:                                    ; preds = %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1219
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1222
  ret ptr %24

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h464c60e7953ec104E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1228, !noalias !1225, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1228, !noalias !1225
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1228, !noalias !1225
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !1228, !noalias !1225
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1236
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !1243
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !1243
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !1243
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !1243
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !1225
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1236
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1251
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !1257
  %9 = load i64, ptr %2, align 8, !range !14, !noalias !1251, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !1251, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1251
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #42, !noalias !1257
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1251, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1251
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
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1261, !nonnull !4, !align !296, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1261, !noundef !4
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1262
  store i64 0, ptr %5, align 8, !noalias !1262
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1262
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1262
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %19 unwind label %17, !noalias !1262

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1262
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i unwind label %14, !noalias !1262

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1262
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0415c3f857838aa2E.llvm.7091085835155603442.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1266
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1262
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #45
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1283
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1283
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !1304
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !1298, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !1298, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1298
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #42, !noalias !1304
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1298, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1298
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !1305
  store i64 %11, ptr %0, align 8, !alias.scope !1306, !noalias !1307
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1306, !noalias !1307
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1306, !noalias !1307
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !1308, !nonnull !4, !align !296, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1308, !noundef !4
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
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heab000b016ef5267E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1309
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.60, ptr %3, align 8, !noalias !1313
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1313
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1313
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1313
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1313
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1309
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1315
  store i64 0, ptr %5, align 8, !noalias !1315
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1315
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1315
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1315
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !1315
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !1315
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !1315
  store i64 0, ptr %4, align 8, !noalias !1315
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !1315
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !1315
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %13, align 8, !noalias !1315
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !1319

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #43
          to label %.body unwind label %19, !noalias !1319

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1315
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i unwind label %15, !noalias !1319

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1319
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1320
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1315
  %24 = invoke noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error10make_error17hff5a4e5c264413d6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %26 = load ptr, ptr %7, align 8, !alias.scope !1327, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %27 = load i64, ptr %26, align 8, !range !1203, !alias.scope !1334, !noalias !1327, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9be7e5a5c1bd9d3E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit" unwind label %36, !noalias !1327

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1344
  %32 = load ptr, ptr %31, align 8, !alias.scope !1345, !noalias !1327, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %36, !noalias !1327

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !332, !alias.scope !1346, !noalias !1344, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %34, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"

34:                                               ; preds = %.noexc1.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i" unwind label %36, !noalias !1327

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i": ; preds = %34, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1344
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit"

common.resume:                                    ; preds = %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1349
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #45, !noalias !1352
  ret ptr %24

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #45
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #45
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc586bb04b0892a19E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #22 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread

.preheader.split:                                 ; preds = %4, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit
  %.sroa.01.0 = phi i64 [ %12, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread, label %5

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1370, !noalias !1371, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1371, !noalias !1370, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit, label %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread

_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit.thread: ; preds = %5, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0

_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442.exit: ; preds = %5
  %12 = add i64 %.sroa.01.0, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1371, !noalias !1370, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1370, !noalias !1371, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !1372, !noalias !1376
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
  %8 = load i64, ptr %7, align 8, !alias.scope !1377, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !1377
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hdd0d797a8fb8d0fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %5, align 8, !range !1380, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %17, label %15

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %11, 0
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  br i1 %switch, label %19, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1381
  %20 = load i64, ptr %4, align 8, !range !14, !noalias !1381, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !noalias !1381, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %24, label %_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !1381
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #42, !noalias !1381
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E.exit: ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !1381, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1381
  br label %35

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1391
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1391
  %28 = load i64, ptr %3, align 8, !range !14, !noalias !1391, !noundef !4
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !1391, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %32, label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit"

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8, !noalias !1391
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %33) #42, !noalias !1391
  unreachable

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E.exit": ; preds = %27
  %34 = load ptr, ptr %31, align 8, !noalias !1391, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1391
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !296, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h80b3a57fa46a34abE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2e14c4147e8b4e45E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1398
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1cbaf1cc703c4bbcE.llvm.3838115190227029238(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !332, !alias.scope !1405, !noalias !1398, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h675cce22dc04aed6E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1398
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h9c60dcabff686051E(i1 noundef zeroext true), !noalias !1408
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.thread.i"

20:                                               ; preds = %12
  %21 = add nuw i64 %14, %15
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1408
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) 16) #45, !noalias !1408
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E.exit.i"

25:                                               ; preds = %20
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17he3bfc004bb875d97E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %21), !noalias !1408
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %28 = load ptr, ptr %1, align 8, !alias.scope !1413, !noalias !1416, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %28, i64 %.pre-phi, i1 false), !noalias !1418
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !1413, !noalias !1416, !noundef !4
  %invariant.gep.i = getelementptr i8, ptr %.sroa.0.0, i64 -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load <16 x i8>, ptr %28, align 16, !noalias !1419
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
  %43 = load <16 x i8>, ptr %41, align 16, !noalias !1424
  %44 = icmp slt <16 x i8> %43, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds i8, ptr %42, i64 -128
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %62 = load i64, ptr %61, align 8, !alias.scope !1429, !noalias !1418, !noundef !4
  %63 = sub nsw i64 0, %60
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %63
  store i64 %62, ptr %gep.i, align 8, !noalias !1418
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %.loopexit, label %39

65:                                               ; preds = %.loopexit, %6
  ret void

.loopexit:                                        ; preds = %50, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E.exit"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1413, !noalias !1416, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %.sroa.425.0..sroa_idx, align 8
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json_lenient..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h51faf9db076e179bE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) initializes((16, 24)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !alias.scope !1432, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !1432
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$9parse_str17h334d5b75cf4275aaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %5, align 8, !range !1380, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %17, label %15

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %11, 0
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  br i1 %switch, label %19, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1435
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1435
  %20 = load i64, ptr %4, align 8, !range !14, !noalias !1435, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !noalias !1435, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %24, label %_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !noalias !1435
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %25) #42, !noalias !1435
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE.exit: ; preds = %19
  %26 = load ptr, ptr %23, align 8, !noalias !1435, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1435
  br label %35

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1445
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h20b53581cdeea145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1445
  %28 = load i64, ptr %3, align 8, !range !14, !noalias !1445, !noundef !4
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !1445, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %32, label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit"

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8, !noalias !1445
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %33) #42, !noalias !1445
  unreachable

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E.exit": ; preds = %27
  %34 = load ptr, ptr %31, align 8, !noalias !1445, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1445
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ffe89fb38603753E.llvm.7091085835155603442"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h50412137d1c34a3dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false)
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %37, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %19, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1455, !noalias !1452, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1455, !noalias !1452, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1460
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i", label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i": ; preds = %21
  store i64 0, ptr %24, align 8, !alias.scope !1461, !noalias !1464
  invoke void @"_ZN4core3ptr115drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$theme..schema..HighlightStyleContent$GT$$u5d$$GT$17hfd0fa125bd9b1de7E.llvm.671758490681625350"(ptr noalias noundef nonnull align 8 %22, i64 noundef 0)
          to label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i" unwind label %39

"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE.exit.thread.i.i", %21
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hef67027a0f652128E.llvm.17500350735736610531"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %28, i64 noundef 0)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E.exit.i"
  %29 = load ptr, ptr %3, align 8, !noalias !1466, !nonnull !4, !align !69, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1466, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !1466, !nonnull !4, !align !69, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !1466, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1460
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %3 = load i64, ptr %0, align 8, !alias.scope !1467, !noalias !1470, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !1470, !noalias !1467, !noundef !4
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
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !1472, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1472, !noundef !4
  %15 = add i64 %14, %12
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %16 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %7
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i": ; preds = %.noexc5
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1472
  %.pre = load i64, ptr %0, align 8, !alias.scope !1475
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
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !1475
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
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !1480
  %.pre9.i.i = sub i64 %.pre.i.i, %7
  %30 = icmp ule i64 %16, %.pre9.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i", %._crit_edge.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i"
  %31 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i" ], [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i" ]
  %.sink.i = phi i1 [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.thread.i" ], [ %23, %._crit_edge.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit.i" ]
  tail call void @llvm.assume(i1 %.sink.i)
  %.pre11 = load i64, ptr %6, align 8, !alias.scope !1483, !noalias !1486
  br label %32

32:                                               ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit", %4
  %33 = phi i64 [ %31, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit" ], [ %8, %4 ]
  %34 = phi i64 [ %.pre11, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442.exit" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %1, ptr %36, align 8
  %37 = icmp eq i64 %34, %33
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e8db743f44f2eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %43 unwind label %39, !noalias !1486

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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1483, !noalias !1486, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %45, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %47 = add i64 %34, 1
  store i64 %47, ptr %6, align 8, !alias.scope !1483, !noalias !1486
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
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hff99605935360962E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1488, !noalias !1491, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1488, !noalias !1491, !noundef !4
  store ptr %3, ptr %7, align 8, !noalias !1493
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %14, align 8, !noalias !1493
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %13, ptr %15, align 8, !noalias !1493
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = invoke { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13)
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !1488, !noalias !1491, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %29 = load ptr, ptr %16, align 8, !alias.scope !1497, !noalias !1491, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = load i8, ptr %30, align 1, !noalias !1494, !noundef !4
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !1497, !noalias !1491, !noundef !4
  %36 = sub i64 %35, %33
  store i64 %36, ptr %34, align 8, !alias.scope !1497, !noalias !1491
  %37 = lshr i64 %2, 57
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = add i64 %26, -16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !alias.scope !1497, !noalias !1491, !noundef !4
  %42 = and i64 %41, %39
  store i8 %38, ptr %30, align 1, !noalias !1494
  %43 = getelementptr i8, ptr %29, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  store i8 %38, ptr %44, align 1, !noalias !1494
  %45 = add i64 %28, 1
  store i64 %45, ptr %27, align 8, !alias.scope !1497, !noalias !1491
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds i64, ptr %29, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store i64 %28, ptr %48, align 8, !noalias !1494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17haa3e8a1b740c0ec0E.llvm.7091085835155603442"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %28, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %49, align 8
  br label %65

50:                                               ; preds = %20
  %51 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %51, i64 0, i64 %22, i32 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  store i64 %22, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1498
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65e24167e081eab7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !range !15, !noalias !1498, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !1498, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !noalias !1498, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %55) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E.exit": ; preds = %50, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1498
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
  br i1 %11, label %23, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit_crit_edge" ], [ %9, %2 ]
  %13 = load i64, ptr %0, align 8, !alias.scope !1507, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E.exit"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E.exit"
  %17 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h74efee514b2a1310E.llvm.1942526476102411127"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %._crit_edge.i.i, label %20

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !1507
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
  %24 = load i64, ptr %0, align 8, !alias.scope !1512, !noundef !4
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
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !1512
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
  %switch = icmp eq i64 %13, 0
  br i1 %switch, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i64, ptr %16, align 8, !noundef !4
  br label %42

18:                                               ; preds = %3
  %19 = ptrtoint ptr %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %22 = load ptr, ptr %11, align 8, !alias.scope !1515, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  %24 = load i8, ptr %23, align 1, !noalias !1515, !noundef !4
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !1515, !noundef !4
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8, !alias.scope !1515
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %19, -16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1515, !noundef !4
  %35 = and i64 %34, %32
  store i8 %31, ptr %23, align 1, !noalias !1515
  %36 = getelementptr i8, ptr %22, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %31, ptr %37, align 1, !noalias !1515
  %38 = add i64 %21, 1
  store i64 %38, ptr %20, align 8, !alias.scope !1515
  %39 = sub nsw i64 0, %19
  %40 = getelementptr inbounds i64, ptr %22, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  store i64 %21, ptr %41, align 8, !noalias !1515
  br label %42

42:                                               ; preds = %18, %15
  %.sroa.3.0 = phi i64 [ %21, %18 ], [ %17, %15 ]
  %43 = insertvalue { i64, i64 } poison, i64 %13, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.3.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #26 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1518, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1518
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1521, !noalias !1526, !noundef !4
  %8 = load ptr, ptr %5, align 8, !nonnull !4
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1537, !noalias !1538, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, %7
  br i1 %.not.i.i.i.i, label %14, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1537, !noalias !1538, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %8, i64 %7), !alias.scope !1539, !noalias !1543
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge": ; preds = %14, %9
  %.not9 = icmp eq ptr %11, %4
  br i1 %.not9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442.exit.sink.split": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge", %14
  %.lcssa.ph = phi i1 [ true, %14 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442.exit.backedge" ]
  store ptr %11, ptr %0, align 8, !alias.scope !1518
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
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.promoted = load i64, ptr %14, align 8, !alias.scope !1544, !noalias !1547
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted22 = load i64, ptr %23, align 8
  br label %28

24:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1549, !nonnull !4, !align !69, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %25, align 8, !alias.scope !1549, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1554
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02.i.i)
  %31 = invoke { ptr, i64 } @"_ZN85_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h45adb032eb61c820E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %28
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = invoke noundef i64 @"_ZN79_$LT$fuzzy..char_bag..CharBag$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf423a0f081b83431E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %.noexc21 unwind label %26

.noexc21:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1562
  store i64 0, ptr %6, align 8, !noalias !1562
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1562
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1562
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1562
  store i32 0, ptr %15, align 4, !noalias !1562
  store i32 32, ptr %16, align 8, !noalias !1562
  store i8 3, ptr %17, align 8, !noalias !1562
  store i64 0, ptr %5, align 8, !noalias !1562
  store i64 0, ptr %18, align 8, !noalias !1562
  store ptr %6, ptr %19, align 8, !noalias !1562
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %20, align 8, !noalias !1562
  %35 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %37 unwind label %.loopexit, !noalias !1570

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
          to label %49 unwind label %39, !noalias !1570

37:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1562
  br i1 %35, label %38, label %41

38:                                               ; preds = %37
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp, !noalias !1570

.noexc.i.i.i.i:                                   ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1570
  unreachable

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1571
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1562
  call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %22, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.i.i, i64 24, i1 false), !noalias !1578
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %29, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !1578
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %34, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !1578
  %43 = add i64 %.val20, 1
  store i64 %43, ptr %23, align 8, !alias.scope !1578, !noalias !1579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02.i.i)
  %44 = add i64 %29, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1544, !noalias !1547
  %45 = add nuw i64 %.sroa.06.0, 1
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %47, label %28

47:                                               ; preds = %41
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1549, !nonnull !4, !align !69, !noundef !4
  store i64 %43, ptr %.val17, align 8, !noalias !1582
  br label %48

48:                                               ; preds = %24, %47
  ret void

49:                                               ; preds = %26, %36
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %lpad.phi, %36 ]
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1549, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1587
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h716c3b3c1e08f74eE.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1592, !nonnull !4, !align !69, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %19, align 8, !alias.scope !1592, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1597
  br label %30

20:                                               ; preds = %24, %7
  %.val20 = phi i64 [ %.promoted, %7 ], [ %26, %24 ]
  %.sroa.06.0 = phi i64 [ 0, %7 ], [ %27, %24 ]
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1610, !noalias !1612, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21)
          to label %24 unwind label %31

24:                                               ; preds = %20
  store i64 %23, ptr %13, align 8, !alias.scope !1607, !noalias !1613
  store double 0.000000e+00, ptr %14, align 8, !alias.scope !1607, !noalias !1613
  store i64 0, ptr %4, align 8, !alias.scope !1607, !noalias !1613
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1607, !noalias !1613
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1607, !noalias !1613
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %16, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !1602
  %26 = add i64 %.val20, 1
  store i64 %26, ptr %17, align 8, !alias.scope !1614, !noalias !1619
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %27 = add nuw i64 %.sroa.06.0, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %20

29:                                               ; preds = %24
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1592, !nonnull !4, !align !69, !noundef !4
  store i64 %26, ptr %.val17, align 8, !noalias !1622
  br label %30

30:                                               ; preds = %18, %29
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1592, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1627
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90bdc9113b3d4a9aE.llvm.7091085835155603442"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %22, align 8
  br label %25

23:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1632, !nonnull !4, !align !69, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %24, align 8, !alias.scope !1632, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !1637
  br label %39

25:                                               ; preds = %33, %9
  %.val20 = phi i64 [ %.promoted, %9 ], [ %35, %33 ]
  %.sroa.06.0 = phi i64 [ 0, %9 ], [ %36, %33 ]
  %26 = getelementptr inbounds { { { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.65.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1645
  store i64 0, ptr %6, align 8, !noalias !1645
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1645
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1645
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1645
  store i32 0, ptr %14, align 4, !noalias !1645
  store i32 32, ptr %15, align 8, !noalias !1645
  store i8 3, ptr %16, align 8, !noalias !1645
  store i64 0, ptr %5, align 8, !noalias !1645
  store i64 0, ptr %17, align 8, !noalias !1645
  store ptr %6, ptr %18, align 8, !noalias !1645
  store ptr @anon.c2cfd987d0a7c4efef6c07c6bd05db85.7.llvm.7091085835155603442, ptr %19, align 8, !noalias !1645
  %27 = invoke noundef zeroext i1 @"_ZN72_$LT$gpui..shared_string..SharedString$u20$as$u20$core..fmt..Display$GT$3fmt17h1b3cbc44e5658b17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %29 unwind label %.loopexit, !noalias !1653

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
          to label %40 unwind label %31, !noalias !1653

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1645
  br i1 %27, label %30, label %33

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c2cfd987d0a7c4efef6c07c6bd05db85.8.llvm.7091085835155603442, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.55.llvm.7091085835155603442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.10.llvm.7091085835155603442) #42
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp, !noalias !1653

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1653
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1654
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1645
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %21, i64 %.val20
  store i64 0, ptr %34, align 8, !noalias !1661
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !1661
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1661
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.65.i, i64 24, i1 false), !noalias !1661
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.76.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1642
  %35 = add i64 %.val20, 1
  store i64 %35, ptr %22, align 8, !alias.scope !1661, !noalias !1662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.65.i)
  %36 = add nuw i64 %.sroa.06.0, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %25

38:                                               ; preds = %33
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1632, !nonnull !4, !align !69, !noundef !4
  store i64 %35, ptr %.val17, align 8, !noalias !1665
  br label %39

39:                                               ; preds = %23, %38
  ret void

40:                                               ; preds = %28
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !1632, !nonnull !4, !align !69, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !1670
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
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !1675, !noalias !1678, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %17, align 8, !alias.scope !1675, !noalias !1678, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %.val13.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14.i = load ptr, ptr %22, align 8, !alias.scope !1675, !noalias !1678, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val15.i = load ptr, ptr %23, align 8, !alias.scope !1675, !noalias !1678, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val15.i to i64
  %25 = ptrtoint ptr %.val14.i to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %27)
  %.not = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1680
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
  %.val13 = phi i64 [ %.val13.pre, %.._crit_edge_crit_edge ], [ %208, %200 ]
  %.val12 = load ptr, ptr %1, align 8, !alias.scope !1680, !nonnull !4, !align !69, !noundef !4
  store i64 %.val13, ptr %.val12, align 8, !noalias !1685
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

44:                                               ; preds = %.lr.ph, %200
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %45, %200 ]
  %.sroa.8.136 = phi i64 [ undef, %.lr.ph ], [ %.sroa.8.2, %200 ]
  %.sroa.025.135 = phi i64 [ undef, %.lr.ph ], [ %.sroa.025.2, %200 ]
  %45 = add nuw nsw i64 %.sroa.0.037, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %46 = load ptr, ptr %17, align 8, !alias.scope !1696, !noalias !1697, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %16, align 8, !alias.scope !1696, !noalias !1697, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i": ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %16, align 8, !alias.scope !1696, !noalias !1697
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.5.0.copyload2.i = load ptr, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !1700
  %50 = icmp eq ptr %.sroa.5.0.copyload2.i, null
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.7.0.copyload4.i = load i64, ptr %.sroa.7.0..sroa_idx3.i, align 8, !noalias !1700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !1690
  %52 = load i64, ptr %28, align 8, !alias.scope !1690, !noalias !1701, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8, !alias.scope !1690, !noalias !1701
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit": ; preds = %51, %44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i"
  %.sroa.025.2 = phi i64 [ %52, %51 ], [ %.sroa.025.135, %44 ], [ %.sroa.025.135, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %.sroa.526.0 = phi ptr [ %.sroa.5.0.copyload2.i, %51 ], [ null, %44 ], [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %.sroa.8.2 = phi i64 [ %.sroa.7.0.copyload4.i, %51 ], [ %.sroa.8.136, %44 ], [ %.sroa.8.136, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E.exit.i" ]
  %54 = icmp ne ptr %.sroa.526.0, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  %55 = load ptr, ptr %23, align 8, !alias.scope !1706, !nonnull !4, !noundef !4
  %56 = load ptr, ptr %22, align 8, !alias.scope !1706, !nonnull !4, !noundef !4
  %57 = icmp ne ptr %56, %55
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %22, align 8, !alias.scope !1706
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %.sroa.7.i)
  store i64 %.sroa.025.2, ptr %15, align 8, !noalias !1709
  store ptr %.sroa.526.0, ptr %39, align 8, !noalias !1709
  store i64 %.sroa.8.2, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8, !noalias !1709
  store ptr %56, ptr %.sroa.428.0..sroa_idx, align 8, !noalias !1709
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1715
  %59 = load i64, ptr %30, align 8, !alias.scope !1713, !noalias !1717, !noundef !4
  %60 = load i64, ptr %31, align 8, !alias.scope !1713, !noalias !1717, !noundef !4
  store i64 %59, ptr %14, align 8, !noalias !1715
  store i64 %60, ptr %32, align 8, !noalias !1715
  %61 = load ptr, ptr %56, align 8, !noalias !1715, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !1715, !noundef !4
  %64 = load ptr, ptr %29, align 8, !alias.scope !1718, !noalias !1719, !nonnull !4, !align !69, !noundef !4
  %65 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %70 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

.loopexit.i.i:                                    ; preds = %151
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit:                  ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit", %70, %84, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", %146, %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit, %181, %183, %.noexc24.i.i, %186, %188, %190, %.noexc26.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %118, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %39, align 8, !alias.scope !1720, !noalias !1717
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit.split-lp:         ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.i.i.loopexit.split-lp, %.loopexit.i.i
  %66 = phi ptr [ %.sroa.526.0, %.loopexit.i.i ], [ %.pre, %.loopexit.split-lp.i.i.loopexit ], [ %.sroa.526.0, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !1736
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %.loopexit.split-lp.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %198, !noalias !1717

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE.exit"
  %71 = invoke { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %65)
          to label %72 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

72:                                               ; preds = %70
  %73 = extractvalue { i32, i32 } %71, 0
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = load ptr, ptr %33, align 8, !alias.scope !1718, !noalias !1719, !nonnull !4, !align !69, !noundef !4
  %76 = load i64, ptr %75, align 8, !noalias !1715, !noundef !4
  %77 = load i64, ptr %14, align 8, !noalias !1715, !noundef !4
  %78 = add i64 %77, %76
  %79 = load i64, ptr %32, align 8, !noalias !1715, !noundef !4
  %80 = add i64 %78, %63
  %81 = sub i64 %80, %79
  store i64 %81, ptr %75, align 8, !noalias !1715
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %83 = icmp ult i64 %63, 16
  br i1 %83, label %.preheader.i.i.i.i, label %84

.preheader.i.i.i.i:                               ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i", label %.lr.ph.i.i.i.i

84:                                               ; preds = %72
  %85 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %63)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %89
  %.sroa.01.05.i.i.i.i = phi i64 [ %90, %89 ], [ 0, %.preheader.i.i.i.i ]
  %86 = getelementptr inbounds nuw [0 x i8], ptr %82, i64 0, i64 %.sroa.01.05.i.i.i.i
  %87 = load i8, ptr %86, align 1, !alias.scope !1737, !noalias !1715, !noundef !4
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
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i"
  %94 = extractvalue { i32, i1 } %93, 0
  %.not.i.i = icmp ule i32 %74, %94
  %spec.select.i.i = zext i1 %.not.i.i to i8
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i": ; preds = %89, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %.sroa.02.041.i.i = phi i8 [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" ], [ 0, %89 ]
  %rhsc.i.i = load i8, ptr %82, align 1, !noalias !1715
  %95 = icmp eq i8 %rhsc.i.i, 10
  %spec.select57.i.i = zext i1 %95 to i64
  %spec.select58.i.i = select i1 %95, i8 1, i8 %.sroa.02.041.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %.preheader.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %spec.select57.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %.sroa.02.1.i.i = phi i8 [ %spec.select58.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %96 = load ptr, ptr %34, align 8, !alias.scope !1718, !noalias !1719, !nonnull !4, !align !69, !noundef !4
  %97 = load i64, ptr %96, align 8, !range !15, !noalias !1715, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", label %99

99:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !1715, !noundef !4
  %102 = icmp ult i64 %.sroa.025.2, %101
  br i1 %102, label %157, label %124

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i", %.thread45.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i"
  %.sroa.8.0.i.i = phi i64 [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ %spec.select59.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ %63, %.thread45.i.i ]
  %.sroa.03.0.i.i = phi i32 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ 1, %.thread45.i.i ]
  %.sroa.34.0.i.i = phi i32 [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4e81fc080630c2d1E.exit.thread.i.i" ], [ %.sroa.05.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i" ], [ %.sroa.05.0.i.i, %.thread45.i.i ]
  %103 = load ptr, ptr %36, align 8, !alias.scope !1718, !noalias !1719, !nonnull !4, !align !69, !noundef !4
  %104 = load ptr, ptr %103, align 8, !noalias !1715, !nonnull !4, !align !69, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  call void @llvm.experimental.noalias.scope.decl(metadata !1745), !noalias !1715
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1748
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !1748
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1748
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1748
  store i64 %77, ptr %6, align 8, !noalias !1750
  %105 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %.noexc17 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc17:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i"
  %106 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %105)
          to label %.noexc18 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc18:                                         ; preds = %.noexc17
  store i64 %106, ptr %5, align 8, !noalias !1750
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 64
  invoke void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17hac4bc60674bf2ac5E(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %107, i64 noundef %106, i64 noundef %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %108, i1 noundef zeroext false)
          to label %.noexc19 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1750
  store ptr null, ptr %3, align 8, !noalias !1750
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hda8b4406c10e9ff8E.llvm.671758490681625350(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc20 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1750
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !1748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1748
  %109 = load ptr, ptr %7, align 8, !noalias !1748, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1748
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %111 = load ptr, ptr %110, align 8, !alias.scope !1754, !noalias !1755
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 300
  %116 = load i8, ptr %115, align 4, !range !227, !noalias !1715, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %.noexc22
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 292
  %120 = load i32, ptr %119, align 4, !range !1756, !noalias !1715, !noundef !4
  %121 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef %120)
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit unwind label %.loopexit.split-lp.i.i.loopexit

122:                                              ; preds = %.noexc22
  %123 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E()
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit unwind label %.loopexit.split-lp.i.i.loopexit

124:                                              ; preds = %99
  %.val10.i.i = load ptr, ptr %56, align 8, !noalias !1715, !nonnull !4, !noundef !4
  %.val11.i.i = load i64, ptr %62, align 8, !noalias !1715, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
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
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.0.0.i.i
  %134 = load i8, ptr %133, align 1, !alias.scope !1757, !noalias !1715, !noundef !4
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
  %142 = load i8, ptr %141, align 1, !alias.scope !1757, !noalias !1715, !noundef !4
  %143 = icmp sgt i8 %142, -65
  br i1 %143, label %146, label %.invoke.i.i

144:                                              ; preds = %138
  %145 = icmp eq i64 %63, %.val11.i.i
  br i1 %145, label %146, label %.invoke.i.i

146:                                              ; preds = %144, %140, %130
  %147 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

.noexc17.i.i:                                     ; preds = %146
  %148 = getelementptr inbounds i8, ptr %125, i64 %63
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.0.0.i.i
  %150 = extractvalue { i32, i1 } %147, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1715
  store ptr %149, ptr %10, align 8, !noalias !1715
  store ptr %148, ptr %35, align 8, !noalias !1715
  br label %151

151:                                              ; preds = %155, %.noexc17.i.i
  %.sroa.0.0.i3.i.i.i = phi i32 [ %150, %.noexc17.i.i ], [ %156, %155 ]
  %152 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E.llvm.671758490681625350(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc18.i.i unwind label %.loopexit.i.i, !noalias !1715

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1715
  br label %162

157:                                              ; preds = %99
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !1715, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i32, ptr %159, i64 %.sroa.025.2
  %161 = load i32, ptr %160, align 4, !noalias !1715, !noundef !4
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
  %167 = getelementptr inbounds nuw i8, ptr %82, i64 %.sroa.0.0.i.i
  %168 = load i8, ptr %167, align 1, !alias.scope !1760, !noalias !1715, !noundef !4
  %169 = icmp sgt i8 %168, -65
  br i1 %169, label %.thread45.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %166, %162, %144, %140, %136, %132, %124
  %170 = phi ptr [ %125, %144 ], [ %125, %140 ], [ %125, %136 ], [ %125, %132 ], [ %125, %124 ], [ %82, %162 ], [ %82, %166 ]
  %171 = phi i64 [ %.val11.i.i, %144 ], [ %.val11.i.i, %140 ], [ 0, %136 ], [ %.val11.i.i, %132 ], [ %.val11.i.i, %124 ], [ %63, %162 ], [ %63, %166 ]
  %172 = phi ptr [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %144 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %140 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %136 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %132 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.101, %124 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.100, %162 ], [ @anon.c2cfd987d0a7c4efef6c07c6bd05db85.100, %166 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, i64 noundef %.sroa.0.0.i.i, i64 noundef %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #42
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !1715

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.thread45.i.i:                                    ; preds = %166, %163
  %.not.i20.i.i = icmp eq i64 %63, %.sroa.0.0.i.i
  br i1 %.not.i20.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.i.i": ; preds = %.thread45.i.i
  %173 = getelementptr inbounds nuw i8, ptr %82, i64 %.sroa.0.0.i.i
  %174 = xor i64 %.sroa.0.0.i.i, -1
  %175 = getelementptr i8, ptr %173, i64 %63
  %176 = getelementptr i8, ptr %175, i64 %174
  %rhsc61.i.i = load i8, ptr %176, align 1, !noalias !1715
  %177 = icmp eq i8 %rhsc61.i.i, 10
  %178 = sext i1 %177 to i64
  %spec.select59.i.i = add i64 %63, %178
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hfd9c3c212aabdc88E.exit.thread.i.i"

_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit: ; preds = %118, %122
  %.pn.i = phi { i32, i1 } [ %121, %118 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1715
  %179 = load ptr, ptr %37, align 8, !alias.scope !1718, !noalias !1719, !nonnull !4, !align !69, !noundef !4
  %180 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %181 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

181:                                              ; preds = %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E.exit
  %182 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %180)
          to label %183 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

183:                                              ; preds = %181
  %184 = add i64 %.sroa.0.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1715
  store i64 %184, ptr %9, align 8, !noalias !1763
  %185 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

.noexc24.i.i:                                     ; preds = %183
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182, i64 noundef %185, i1 noundef zeroext false)
          to label %186 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

186:                                              ; preds = %.noexc24.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1715
  %187 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %188 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

188:                                              ; preds = %186
  %189 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %187)
          to label %190 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

190:                                              ; preds = %188
  %191 = add i64 %.sroa.8.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1715
  store i64 %191, ptr %8, align 8, !noalias !1767
  %192 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

.noexc26.i.i:                                     ; preds = %190
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189, i64 noundef %192, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !1715

193:                                              ; preds = %.noexc26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !1715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.7.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1702
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1715
  call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  %194 = load ptr, ptr %39, align 8, !alias.scope !1786, !noalias !1717, !nonnull !4, !noundef !4
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !1787
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha508e6be266b5689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %200 unwind label %42

198:                                              ; preds = %69
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44, !noalias !1717
  unreachable

200:                                              ; preds = %193, %197
  %201 = extractvalue { i32, i1 } %.pn.i, 1
  %202 = zext i1 %201 to i8
  %203 = and i8 %.sroa.02.1.i.i, 1
  %204 = extractvalue { i32, i1 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1702
  call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %205 = load ptr, ptr %40, align 8, !alias.scope !1794, !noalias !1795, !noundef !4
  %206 = load i64, ptr %41, align 8, !alias.scope !1794, !noalias !1795, !noundef !4
  %207 = getelementptr inbounds { { i32, [1 x i32] }, { i32, i8, [3 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %205, i64 %206
  store i32 %.sroa.03.0.i.i, ptr %207, align 8, !noalias !1798
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %.sroa.34.0.i.i, ptr %.sroa.43.0..sroa_idx.i, align 4, !noalias !1798
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %204, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1798
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i8 %202, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !1798
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(67) %.sroa.7.i, i64 67, i1 false), !noalias !1702
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 80
  store i8 %203, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !1798
  %208 = add i64 %206, 1
  store i64 %208, ptr %41, align 8, !alias.scope !1794, !noalias !1795
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
  %.val = load ptr, ptr %1, align 8, !alias.scope !1680, !nonnull !4, !align !69, !noundef !4
  %.val11 = load i64, ptr %41, align 8, !alias.scope !1680, !noundef !4
  store i64 %.val11, ptr %.val, align 8, !noalias !1799
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0627b94e12f5337E.llvm.3838115190227029238"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h602e15a419b03af7E.exit" unwind label %209

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
  br i1 %7, label %21, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit

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
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = sub nsw i64 0, %13
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %3) #45
  br label %21

21:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit
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
  %14 = icmp samesign ult i64 %4, 4
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
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5), !noalias !1804
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread

49:                                               ; preds = %43
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1804
  %53 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #45, !noalias !1804
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit

55:                                               ; preds = %49
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !1804
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
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %48, %47 ]
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.037 = extractvalue { i64, i64 } %.pn, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.037, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.036, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %22, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread, %8, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #28 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1807
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #29 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted9 = load ptr, ptr %4, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ %.promoted9, %.lr.ph ], [ %12, %5 ]
  %7 = phi ptr [ %.promoted7, %.lr.ph ], [ %11, %5 ]
  %8 = load <16 x i8>, ptr %6, align 16, !noalias !1810
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 -128
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17habc8bbd2f942756fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1813, !noundef !4
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 23
  %6 = and i64 %5, -16
  %7 = add i64 %3, 17
  %8 = add nuw i64 %7, %6
  %9 = load ptr, ptr %0, align 8, !alias.scope !1813, !nonnull !4, !noundef !4
  %10 = sub nsw i64 0, %6
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 16) #45, !noalias !1813
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h77f16701d577c88cE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %25 = getelementptr inbounds i64, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h509fd33354c09e7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !1816, !noalias !1819, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1816, !noalias !1819, !noundef !4
  %13 = icmp ult i64 %12, 8
  %14 = add i64 %12, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.03.0.i = select i1 %13, i64 %12, i64 %16
  %17 = lshr i64 %.sroa.03.0.i, 1
  %.not.not.i = icmp ult i64 %8, %17
  br i1 %.not.not.i, label %144, label %21

18:                                               ; preds = %3
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1821
  %20 = extractvalue { i64, i64 } %19, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

21:                                               ; preds = %10
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %.sroa.03.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1825
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %22, 2305843009213693950
  br i1 %25, label %35, label %28

26:                                               ; preds = %21
  %27 = icmp samesign ult i64 %22, 3
  %..i.i = select i1 %27, i64 4, i64 8
  br label %37

28:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i = shl nuw i64 %22, 3
  %29 = add nuw i64 %.sroa.0.0.sroa.speculated.i, 8
  %30 = udiv i64 %29, 7
  %31 = add nsw i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = lshr i64 -1, %32
  %34 = add nuw nsw i64 %33, 1
  br label %37

35:                                               ; preds = %24
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1827
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

37:                                               ; preds = %28, %26
  %.sroa.4.0.i.ph.i = phi i64 [ %34, %28 ], [ %..i.i, %26 ]
  %38 = shl i64 %.sroa.4.0.i.ph.i, 3
  %39 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %40 = icmp ugt i64 %38, -16
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %50, label %41

41:                                               ; preds = %37
  %42 = add nuw i64 %38, 15
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
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1830
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

52:                                               ; preds = %47
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1830
  %54 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #45, !noalias !1830
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit

56:                                               ; preds = %52
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %48), !noalias !1830
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit: ; preds = %52
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.03.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %44, i1 false), !noalias !1827
  store ptr %6, ptr %5, align 8, !noalias !1825
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !1825
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !1825
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !1825
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %59, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1825
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1825
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1825
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %63 = icmp eq i64 %8, 0
  br i1 %63, label %._crit_edge51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !1833, !noalias !1834, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1835
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep52 = getelementptr i8, ptr %64, i64 -8
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread: ; preds = %50, %56, %35
  %.pn = phi { i64, i64 } [ %36, %35 ], [ %57, %56 ], [ %51, %50 ]
  %.sroa.7.026 = extractvalue { i64, i64 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1825
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

69:                                               ; preds = %103
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"(ptr noalias noundef align 8 dereferenceable(56) %5) #43
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.012.050 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.012.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.5.049 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.9.048 = phi i64 [ %8, %.preheader.lr.ph ], [ %100, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.13.047 = phi i16 [ %68, %.preheader.lr.ph ], [ %98, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %71 = icmp eq i16 %.sroa.13.047, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.144 = phi ptr [ %72, %.noexc2 ], [ %.sroa.012.050, %.preheader ]
  %.sroa.5.143 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.049, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.012.144, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1838
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.143, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit

._crit_edge51:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit
  %78 = sub i64 %.sroa.03.0.i.i, %8
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1825
  store i64 %8, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1825
  br label %79

79:                                               ; preds = %79, %._crit_edge51
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge51 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit, label %79

_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit: ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1844)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1847, !noundef !4
  %85 = icmp eq i64 %.val1.i.i, 0
  br i1 %85, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !1847, !nonnull !4, !noundef !4
  %86 = shl i64 %.val1.i.i, 3
  %87 = add i64 %86, 23
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  tail call void @llvm.assume(i1 %91)
  %92 = sub nsw i64 0, %88
  %93 = getelementptr inbounds i8, ptr %.val.i.i, i64 %92
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef 16) #45, !noalias !1848
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he04d03d522a9c2adE.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7091085835155603442.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1825
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %94 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.047, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.049, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.012.1.lcssa = phi ptr [ %.sroa.012.050, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = and i16 %97, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %96
  %100 = add i64 %.sroa.9.048, -1
  %101 = sub nsw i64 0, %99
  %gep53 = getelementptr i64, ptr %invariant.gep52, i64 %101
  %.val3.i = load i64, ptr %gep53, align 8, !noalias !1851, !noundef !4
  %102 = icmp ult i64 %.val3.i, %2
  br i1 %102, label %104, label %103

103:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.98) #42
          to label %.noexc4 unwind label %69

.noexc4:                                          ; preds = %103
  unreachable

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %1, i64 0, i64 %.val3.i, i32 2
  %106 = load i64, ptr %105, align 8, !noalias !1851, !noundef !4
  %.sroa.0.011.i = and i64 %59, %106
  %107 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i1012.i = load <16 x i8>, ptr %107, align 1, !noalias !1855
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1012.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %104 ], [ %.sroa.0.0.i5, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %109, %104 ], [ %129, %.lr.ph.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.0.0.lcssa.i, %112
  %114 = and i64 %113, %59
  %115 = getelementptr inbounds i8, ptr %62, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

118:                                              ; preds = %._crit_edge.i
  %119 = load <16 x i8>, ptr %62, align 16, !noalias !1858
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.i5, %.lr.ph.i ], [ %.sroa.0.011.i, %104 ]
  %.sroa.7.013.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %104 ]
  %125 = add i64 %.sroa.7.013.i, 16
  %126 = add i64 %125, %.sroa.0.014.i
  %.sroa.0.0.i5 = and i64 %126, %59
  %127 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i5
  %.sroa.0.0.copyload.i10.i = load <16 x i8>, ptr %127, align 1, !noalias !1855
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %118, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i ]
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add i64 %.sroa.0.0.i4.i, -16
  %134 = and i64 %133, %59
  %135 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i4.i
  store i8 %132, ptr %135, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %136 = shl i64 %99, 3
  %137 = sub nuw nsw i64 -8, %136
  %138 = getelementptr inbounds i8, ptr %64, i64 %137
  %139 = shl i64 %.sroa.0.0.i4.i, 3
  %140 = sub nuw nsw i64 -8, %139
  %141 = getelementptr inbounds i8, ptr %62, i64 %140
  %142 = load i64, ptr %138, align 1
  store i64 %142, ptr %141, align 8
  %143 = icmp eq i64 %100, 0
  br i1 %143, label %._crit_edge51, label %.preheader

common.resume:                                    ; preds = %160, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

144:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !1861
  %145 = lshr i64 %14, 4
  %146 = and i64 %14, 15
  %.not.i.i.i.i = icmp ne i64 %146, 0
  %147 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %145, %147
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144
  %148 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %151, %149 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %150, %149 ]
  %150 = add i64 %.sroa.03.06.i.i, 16
  %151 = add nsw i64 %.sroa.04.07.i.i, -1
  %152 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.03.06.i.i
  %153 = load <16 x i8>, ptr %152, align 16, !noalias !1864
  %.lobit.i.i.i = ashr <16 x i8> %153, splat (i8 7)
  %154 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %155 = or <2 x i64> %154, splat (i64 -9187201950435737472)
  store <2 x i64> %155, ptr %152, align 16, !noalias !1867
  %.not.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, label %149

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i: ; preds = %149, %144
  %156 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %156)
  %..i.i6 = tail call i64 @llvm.umax.i64(i64 %14, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 16)
  %157 = getelementptr inbounds i8, ptr %.val9.i, i64 %..i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val9.i, i64 %.10.i.i, i1 false), !noalias !1861
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1861
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %158, align 8, !noalias !1861
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %159, align 8, !noalias !1861
  store ptr %0, ptr %4, align 8, !noalias !1861
  %.not23.i = icmp eq i64 %14, 0
  br i1 %.not23.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread, label %.lr.ph21.i

160:                                              ; preds = %._crit_edge.i7
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2e05faeb1002e5d3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #43
          to label %common.resume unwind label %248

.lr.ph21.i:                                       ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, %247
  %.sroa.04.020.i = phi i64 [ %162, %247 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i ]
  %162 = add nuw i64 %.sroa.04.020.i, 1
  %163 = load ptr, ptr %0, align 8, !alias.scope !1861, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds i8, ptr %163, i64 %.sroa.04.020.i
  %165 = load i8, ptr %164, align 1, !noundef !4
  %.not.i = icmp eq i8 %165, -128
  br i1 %.not.i, label %166, label %247

166:                                              ; preds = %.lr.ph21.i
  %167 = shl i64 %.sroa.04.020.i, 3
  %168 = sub nuw nsw i64 -8, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = sub nsw i64 0, %.sroa.04.020.i
  %171 = getelementptr inbounds i64, ptr %163, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %.val3.i15.i = load i64, ptr %172, align 8, !noalias !1870, !noundef !4
  %173 = icmp ult i64 %.val3.i15.i, %2
  br i1 %173, label %.lr.ph.i8, label %._crit_edge.i7

_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i: ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  %174 = load ptr, ptr %0, align 8, !alias.scope !1876, !noalias !1877, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds i64, ptr %174, i64 %170
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %.val3.i.i = load i64, ptr %176, align 8, !noalias !1878, !noundef !4
  %177 = icmp ult i64 %.val3.i.i, %2
  br i1 %177, label %.lr.ph.i8, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %166, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i
  %.val3.i.lcssa.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %.val3.i15.i, %166 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.98) #42
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %._crit_edge.i7
  unreachable

.lr.ph.i8:                                        ; preds = %166, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i
  %.val3.i16.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %.val3.i15.i, %166 ]
  %178 = phi ptr [ %174, %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i ], [ %163, %166 ]
  %179 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %1, i64 0, i64 %.val3.i16.i, i32 2
  %180 = load i64, ptr %179, align 8, !noalias !1879, !noundef !4
  %.val8.i = load i64, ptr %11, align 8, !alias.scope !1861, !noundef !4
  %.sroa.0.011.i.i = and i64 %.val8.i, %180
  %181 = getelementptr inbounds i8, ptr %178, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i1012.i.i = load <16 x i8>, ptr %181, align 1, !noalias !1881
  %182 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1012.i.i, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %.lr.ph.i11.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %.lr.ph.i8
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.lr.ph.i8 ], [ %.sroa.0.0.i.i11, %.lr.ph.i11.i ]
  %.lcssa.i.i = phi i16 [ %183, %.lr.ph.i8 ], [ %203, %.lr.ph.i11.i ]
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %186 = zext nneg i16 %185 to i64
  %187 = add i64 %.sroa.0.0.lcssa.i.i, %186
  %188 = and i64 %187, %.val8.i
  %189 = getelementptr inbounds i8, ptr %178, i64 %188
  %190 = load i8, ptr %189, align 1, !noundef !4
  %191 = icmp sgt i8 %190, -1
  br i1 %191, label %192, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

192:                                              ; preds = %._crit_edge.i.i
  %193 = load <16 x i8>, ptr %178, align 16, !noalias !1884
  %194 = icmp slt <16 x i8> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %196 = icmp ne i16 %195, 0
  tail call void @llvm.assume(i1 %196)
  %197 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %195, i1 true)
  %198 = zext nneg i16 %197 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i8, %.lr.ph.i11.i
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i11.i ], [ %.sroa.0.011.i.i, %.lr.ph.i8 ]
  %.sroa.7.013.i.i = phi i64 [ %199, %.lr.ph.i11.i ], [ 0, %.lr.ph.i8 ]
  %199 = add i64 %.sroa.7.013.i.i, 16
  %200 = add i64 %199, %.sroa.0.014.i.i
  %.sroa.0.0.i.i11 = and i64 %200, %.val8.i
  %201 = getelementptr inbounds i8, ptr %178, i64 %.sroa.0.0.i.i11
  %.sroa.0.0.copyload.i10.i.i = load <16 x i8>, ptr %201, align 1, !noalias !1881
  %202 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %.lr.ph.i11.i, label %._crit_edge.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i: ; preds = %192, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %198, %192 ], [ %188, %._crit_edge.i.i ]
  %205 = sub i64 %.sroa.04.020.i, %.sroa.0.011.i.i
  %206 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.011.i.i
  %207 = xor i64 %206, %205
  %.unshifted.i = and i64 %207, %.val8.i
  %208 = icmp ult i64 %.unshifted.i, 16
  br i1 %208, label %223, label %209

209:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %210 = shl i64 %.sroa.0.0.i4.i.i, 3
  %211 = sub nuw nsw i64 -8, %210
  %212 = getelementptr inbounds i8, ptr %178, i64 %211
  %213 = getelementptr inbounds i8, ptr %178, i64 %.sroa.0.0.i4.i.i
  %214 = load i8, ptr %213, align 1, !noundef !4
  %215 = lshr i64 %180, 57
  %216 = trunc nuw nsw i64 %215 to i8
  %217 = add i64 %.sroa.0.0.i4.i.i, -16
  %218 = and i64 %217, %.val8.i
  store i8 %216, ptr %213, align 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !1861, !nonnull !4, !noundef !4
  %220 = getelementptr i8, ptr %219, i64 %218
  %221 = getelementptr i8, ptr %220, i64 16
  store i8 %216, ptr %221, align 1
  %222 = icmp eq i8 %214, -1
  br i1 %222, label %237, label %.preheader.i

223:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %224 = lshr i64 %180, 57
  %225 = trunc nuw nsw i64 %224 to i8
  %226 = add i64 %.sroa.04.020.i, -16
  %227 = and i64 %.val8.i, %226
  %228 = getelementptr inbounds i8, ptr %178, i64 %.sroa.04.020.i
  store i8 %225, ptr %228, align 1
  %229 = load ptr, ptr %0, align 8, !alias.scope !1861, !nonnull !4, !noundef !4
  %230 = getelementptr i8, ptr %229, i64 %227
  %231 = getelementptr i8, ptr %230, i64 16
  store i8 %225, ptr %231, align 1
  br label %247

.preheader.i:                                     ; preds = %209, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %236, %.preheader.i ], [ 0, %209 ]
  %232 = getelementptr inbounds nuw i8, ptr %169, i64 %.sroa.04.09.i.i
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.04.09.i.i
  %234 = load i8, ptr %232, align 1
  %235 = load i8, ptr %233, align 1
  store i8 %235, ptr %232, align 1
  store i8 %234, ptr %233, align 1
  %236 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %236, 8
  br i1 %exitcond.not.i.i10, label %_ZN4core3ptr19swap_nonoverlapping17h9f95f8a758d224a4E.exit.loopexit.i, label %.preheader.i

237:                                              ; preds = %209
  %238 = add i64 %.sroa.04.020.i, -16
  %239 = load i64, ptr %11, align 8, !alias.scope !1861, !noundef !4
  %240 = and i64 %239, %238
  %241 = load ptr, ptr %0, align 8, !alias.scope !1861, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds i8, ptr %241, i64 %.sroa.04.020.i
  store i8 -1, ptr %242, align 1
  %243 = load ptr, ptr %0, align 8, !alias.scope !1861, !nonnull !4, !noundef !4
  %244 = getelementptr i8, ptr %243, i64 %240
  %245 = getelementptr i8, ptr %244, i64 16
  store i8 -1, ptr %245, align 1
  %246 = load i64, ptr %169, align 1
  store i64 %246, ptr %212, align 1
  br label %247

247:                                              ; preds = %237, %223, %.lr.ph21.i
  %exitcond.not.i = icmp eq i64 %.sroa.04.020.i, %12
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, label %.lr.ph21.i

248:                                              ; preds = %160
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit: ; preds = %247
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1861
  %.pre.i.fr = freeze i64 %.pre.i
  %.pre39.i = add i64 %.pre.i.fr, 1
  %250 = lshr i64 %.pre39.i, 3
  %251 = mul nuw i64 %250, 7
  %252 = icmp ult i64 %.pre.i.fr, 8
  %spec.select = select i1 %252, i64 %.pre.i.fr, i64 %251
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i
  %253 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %254 = load i64, ptr %7, align 8, !alias.scope !1861, !noundef !4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = sub i64 %253, %254
  store i64 %256, ptr %255, align 8, !alias.scope !1861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1861
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit", %18, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %.sroa.7.026, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E.exit" ]
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
  %9 = icmp samesign ult i64 %1, 4
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
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1887
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
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !1890
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i

36:                                               ; preds = %31
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1890
  %38 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %32, i64 noundef range(i64 1, -9223372036854775807) 16) #45, !noalias !1890
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i

40:                                               ; preds = %36
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !1890
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE.exit.i: ; preds = %36
  %42 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.03.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %28, i1 false), !noalias !1887
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h219d97c65ccbed8cE.llvm.7091085835155603442"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 captures(none) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1893, !noalias !1896, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h509fd33354c09e7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E.exit": ; preds = %5, %9
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %12, align 8, !noundef !4
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %23, align 1, !noalias !1898
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
  %.val.i.i = load i64, ptr %gep.i, align 8, !noalias !1901, !noundef !4
  %34 = icmp ult i64 %.val.i.i, %17
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %18, i64 0, i64 %.val.i.i
  %.val2.i.i.i = load i64, ptr %20, align 8, !alias.scope !1904, !noalias !1909, !noundef !4
  %37 = getelementptr i8, ptr %36, i64 16
  %.val4.i.i.i = load i64, ptr %37, align 8, !alias.scope !1914, !noalias !1915, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 8
  %.val3.i.i.i = load ptr, ptr %39, align 8, !noalias !1916, !nonnull !4, !noundef !4
  %.val.i.i.i = load ptr, ptr %21, align 8, !noalias !1916, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val2.i.i.i), !alias.scope !1917, !noalias !1921
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %70, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit.backedge.i": ; preds = %38, %35
  %41 = icmp eq i16 %30, 0
  br i1 %41, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E.exit._crit_edge.i", label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val.i.i, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2cfd987d0a7c4efef6c07c6bd05db85.96) #42, !noalias !1916
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
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
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
  %63 = load <16 x i8>, ptr %.val, align 16, !noalias !1928
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
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %10
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %2) #45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #37

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #35

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #38

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

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
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!233 = !{!234, !236, !238, !240}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!238 = distinct !{!238, !239, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!239 = distinct !{!239, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!240 = distinct !{!240, !241, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!242 = !{!243, !244}
!243 = distinct !{!243, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 1"}
!244 = distinct !{!244, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!247 = distinct !{!247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!262 = !{!260, !257, !254, !251}
!263 = !{!264, !265}
!264 = distinct !{!264, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 1"}
!265 = distinct !{!265, !258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 1"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!268 = distinct !{!268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!271 = !{!240}
!272 = !{!238}
!273 = !{!236}
!274 = !{!234}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!277 = distinct !{!277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442: argument 0"}
!282 = distinct !{!282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.7091085835155603442"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h48c476e744eeda07E.llvm.9541137914914063713: argument 0"}
!285 = distinct !{!285, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h48c476e744eeda07E.llvm.9541137914914063713"}
!286 = distinct !{!286, !287, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8cb603586ecd647E: argument 0"}
!287 = distinct !{!287, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8cb603586ecd647E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442: argument 0"}
!290 = distinct !{!290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cea06ad1c56bae6E.llvm.7091085835155603442"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E: argument 0"}
!293 = distinct !{!293, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd696f67eb2d7ce50E: argument 1"}
!296 = !{i64 1}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!299 = distinct !{!299, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!307 = !{!303, !298}
!308 = !{!306, !301}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!311 = distinct !{!311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!312 = distinct !{!312, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!313 = !{!303, !306, !298, !301}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!316 = distinct !{!316, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!319 = distinct !{!319, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E: argument 0"}
!322 = distinct !{!322, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05d1d27ce58d92b8E: argument 1"}
!325 = !{!326, !328, !330, !321, !324}
!326 = distinct !{!326, !327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!327 = distinct !{!327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!332 = !{i8 0, i8 4}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E: argument 1"}
!338 = distinct !{!338, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E"}
!339 = !{!340, !337}
!340 = distinct !{!340, !338, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdf378d14c4ec6c33E: argument 0"}
!341 = !{!340}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE: argument 1"}
!344 = distinct !{!344, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE"}
!345 = !{!346, !343}
!346 = distinct !{!346, !344, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h21344982e9a2009eE: argument 0"}
!347 = !{!346}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 1"}
!350 = distinct !{!350, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E"}
!351 = !{!352, !349}
!352 = distinct !{!352, !350, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 0"}
!353 = !{!352}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442: argument 0"}
!356 = distinct !{!356, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.7091085835155603442: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE: argument 0"}
!361 = distinct !{!361, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3871bef16e032d0aE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E: argument 0"}
!364 = distinct !{!364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!374 = distinct !{!374, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!381 = distinct !{!381, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!382 = !{!380, !377}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!391 = distinct !{!391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!392 = !{!390, !387, !384}
!393 = !{i64 0, i64 -9223372036854775803}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h53aeb994bab7e700E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0a867d0d6fa90f2E.llvm.3838115190227029238: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0a867d0d6fa90f2E.llvm.3838115190227029238"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17haece0abafc238e36E.llvm.3838115190227029238: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17haece0abafc238e36E.llvm.3838115190227029238"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd562c5a39bcd10faE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809f0a6600e75ef7E.llvm.3838115190227029238: argument 0"}
!408 = distinct !{!408, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809f0a6600e75ef7E.llvm.3838115190227029238"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h0147c68509541be6E"}
!412 = !{!410, !407, !404, !401, !398, !395}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab187363b792f466E.llvm.3838115190227029238: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hab187363b792f466E.llvm.3838115190227029238"}
!416 = !{!417, !414, !401, !398, !395}
!417 = distinct !{!417, !418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a1280b607c4fcfE.llvm.3838115190227029238: argument 0"}
!418 = distinct !{!418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a1280b607c4fcfE.llvm.3838115190227029238"}
!419 = !{!414, !401, !398, !395}
!420 = !{!421, !423, !425, !427}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4f3934164e5a4c55E"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238: argument 0"}
!434 = distinct !{!434, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23982c03ffa4511E.llvm.3838115190227029238"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238"}
!441 = !{!442, !439, !436, !430}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 1"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 0"}
!446 = !{!439, !436, !430}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h73372dbd4d373df5E.llvm.3838115190227029238"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he758c192a357d328E.llvm.3838115190227029238"}
!453 = !{!454, !451, !448, !430}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 1"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha31a513043e5e8feE: argument 0"}
!458 = !{!451, !448, !430}
!459 = !{!460, !462, !464, !466}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!476 = distinct !{!476, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!477 = !{!475, !472, !469}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!480 = distinct !{!480, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!492 = distinct !{!492, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!493 = !{!491, !488, !485, !482}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!505 = distinct !{!505, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!506 = !{!504, !501, !498, !495}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!509 = distinct !{!509, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!512 = !{!511, !508}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!515 = distinct !{!515, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!518 = distinct !{!518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!519 = distinct !{!519, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!520 = !{!521, !511, !508}
!521 = distinct !{!521, !522, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h267366141b47e0abE: argument 0"}
!522 = distinct !{!522, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h267366141b47e0abE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf7b9bc049142c788E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf7b9bc049142c788E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 0"}
!528 = distinct !{!528, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 1"}
!531 = !{!527, !532}
!532 = distinct !{!532, !533, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442: argument 0"}
!533 = distinct !{!533, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h881e0abca75260bcE.llvm.7091085835155603442"}
!534 = !{!530, !532}
!535 = !{!532}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 0"}
!538 = distinct !{!538, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hd9adb657cce20269E.llvm.7091085835155603442: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!546 = !{!542, !537}
!547 = !{!545, !540}
!548 = !{!545, !537}
!549 = !{!542, !540}
!550 = !{!551, !553, !555, !557, !537, !540}
!551 = distinct !{!551, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!553 = distinct !{!553, !554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!554 = distinct !{!554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!555 = distinct !{!555, !556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!557 = distinct !{!557, !558, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!559 = !{!560, !562, !564, !566, !537, !540}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6113dd6dc284a372E"}
!562 = distinct !{!562, !563, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1cb093566adf9E"}
!564 = distinct !{!564, !565, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E: argument 0"}
!565 = distinct !{!565, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34196f7d351859f9E"}
!566 = distinct !{!566, !567, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4c6f7fbeb09b4cbdE"}
!568 = !{!537, !540}
!569 = !{!570, !572, !574, !576, !578}
!570 = distinct !{!570, !571, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!571 = distinct !{!571, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 1"}
!582 = distinct !{!582, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"}
!583 = distinct !{!583, !584, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9de2b581f53d18f3E.llvm.7091085835155603442"}
!585 = !{!586}
!586 = distinct !{!586, !582, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 0"}
!587 = !{!583}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 0"}
!590 = distinct !{!590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!594 = !{!592, !589, !583}
!595 = !{!596, !597}
!596 = distinct !{!596, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!597 = distinct !{!597, !590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 1"}
!598 = !{!578}
!599 = !{!576}
!600 = !{!574}
!601 = !{!572}
!602 = !{!570}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr834drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e8097f6da6891aaE.llvm.7091085835155603442"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6a3d29d0c4365d5E.llvm.7091085835155603442"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr378drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$theme_selector..ThemeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675d8720b7b8e27cE.llvm.7091085835155603442"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!617 = distinct !{!617, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!618 = !{!616, !613, !610, !607, !604}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0"}
!621 = distinct !{!621, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E"}
!622 = distinct !{!622, !621, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 1"}
!623 = !{!622, !620}
!624 = !{!622}
!625 = !{!626}
!626 = distinct !{!626, !621, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0:pre.rot"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!629 = distinct !{!629, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E: argument 0"}
!634 = distinct !{!634, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9617a56b5f09ad8E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E: argument 0"}
!637 = distinct !{!637, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fbcc488d34f682E"}
!638 = !{!639, !636, !633}
!639 = distinct !{!639, !640, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE: argument 0"}
!640 = distinct !{!640, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h20e5ab80f52073cbE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!643 = distinct !{!643, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 0"}
!646 = distinct !{!646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE"}
!650 = !{!648, !645, !636, !633}
!651 = !{!652, !653}
!652 = distinct !{!652, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2a929c19ddb76b5aE: argument 1"}
!653 = distinct !{!653, !646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3915c5920da0d55aE: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !621, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ccebf6ff8344917E: argument 0:h.rot"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!658 = distinct !{!658, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!663 = distinct !{!663, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!666 = !{!667, !669, !671, !673, !675}
!667 = distinct !{!667, !668, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!668 = distinct !{!668, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 1"}
!679 = distinct !{!679, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"}
!680 = distinct !{!680, !681, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442: argument 0"}
!681 = distinct !{!681, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h646f498dfbd68056E.llvm.7091085835155603442"}
!682 = !{!683}
!683 = distinct !{!683, !679, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 0"}
!684 = !{!680}
!685 = !{!678}
!686 = !{!683, !678, !680}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 0"}
!689 = distinct !{!689, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!693 = !{!691, !688, !680}
!694 = !{!695, !696}
!695 = distinct !{!695, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!696 = distinct !{!696, !689, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 1"}
!697 = !{!675}
!698 = !{!673}
!699 = !{!671}
!700 = !{!669}
!701 = !{!667}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1645a552434abdddE.llvm.7091085835155603442"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac5e8e8792fd4d9bE.llvm.7091085835155603442"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25fcef21981b69a6E.llvm.7091085835155603442"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!716 = distinct !{!716, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!717 = !{!715, !712, !709, !706, !703}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 1"}
!730 = distinct !{!730, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017b1e40ccc51979E.llvm.7091085835155603442: argument 0"}
!733 = !{!732, !729}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442"}
!740 = !{!738, !735}
!741 = !{!742, !743}
!742 = distinct !{!742, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h147f6fc3d2aa2f14E.llvm.7091085835155603442: argument 1"}
!743 = distinct !{!743, !736, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefa7271c226aec0aE.llvm.7091085835155603442: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 1"}
!746 = distinct !{!746, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc73a803ba9e1c727E.llvm.7091085835155603442: argument 0"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 0"}
!751 = distinct !{!751, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442"}
!755 = !{!753, !750}
!756 = !{!757, !758}
!757 = distinct !{!757, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h425e1178a92e4aedE.llvm.7091085835155603442: argument 1"}
!758 = distinct !{!758, !751, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c83f77da4d98a01E.llvm.7091085835155603442: argument 1"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E: argument 1"}
!761 = distinct !{!761, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5037616b0cf3b092E: argument 0"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 1"}
!766 = distinct !{!766, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 0"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!774 = !{!770, !773}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!789 = distinct !{!789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!790 = !{!791, !788, !785, !782, !779, !776}
!791 = distinct !{!791, !792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!792 = distinct !{!792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!795 = !{!788, !785, !782, !779, !776}
!796 = !{!797, !799, !801, !803, !779, !776}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!810 = !{!806, !809}
!811 = !{!812}
!812 = distinct !{!812, !766, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93141eee97059a3E: argument 1:h.rot"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!824 = distinct !{!824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!825 = !{!826, !823, !820, !817, !814}
!826 = distinct !{!826, !827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!827 = distinct !{!827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!830 = !{!823, !820, !817, !814}
!831 = !{!832, !834, !836, !838, !814}
!832 = distinct !{!832, !833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!833 = distinct !{!833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!842 = distinct !{!842, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!845 = !{!844, !841}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442: argument 1"}
!848 = distinct !{!848, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442"}
!849 = !{!850, !852, !847}
!850 = distinct !{!850, !851, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!851 = distinct !{!851, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!852 = distinct !{!852, !853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!853 = distinct !{!853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!854 = !{!855, !856, !857, !859, !860}
!855 = distinct !{!855, !851, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!856 = distinct !{!856, !853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!857 = distinct !{!857, !858, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 0"}
!858 = distinct !{!858, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"}
!859 = distinct !{!859, !858, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 1"}
!860 = distinct !{!860, !848, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d8e8e78a6dea8c2E.llvm.7091085835155603442: argument 0"}
!861 = !{!860}
!862 = !{!859}
!863 = !{!856}
!864 = !{!852}
!865 = !{!855}
!866 = !{!850}
!867 = !{!855, !856, !859}
!868 = !{!850, !852, !857, !860, !847}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!871 = distinct !{!871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!872 = distinct !{!872, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!873 = !{!855, !850, !856, !852, !857, !859, !860, !847}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!876 = distinct !{!876, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!884 = !{!880, !875}
!885 = !{!883, !878}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!888 = distinct !{!888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!889 = distinct !{!889, !888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!890 = !{!880, !883, !875, !878}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 1"}
!893 = distinct !{!893, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442"}
!894 = distinct !{!894, !895, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442: argument 1"}
!895 = distinct !{!895, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442"}
!896 = !{!897, !898}
!897 = distinct !{!897, !893, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76dbf91c3a5a43c6E.llvm.7091085835155603442: argument 0"}
!898 = distinct !{!898, !895, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha475cc4a04f2f27bE.llvm.7091085835155603442: argument 0"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!904 = distinct !{!904, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!905 = !{!906, !900}
!906 = distinct !{!906, !907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E"}
!908 = !{!909, !900}
!909 = distinct !{!909, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7728c6bd56c3e09fE"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h69d1004cb0d29d23E"}
!914 = distinct !{!914, !915, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!920 = distinct !{!920, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!921 = !{!922, !924, !919, !925, !926}
!922 = distinct !{!922, !923, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!924 = distinct !{!924, !923, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!925 = distinct !{!925, !920, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!926 = distinct !{!926, !920, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!927 = !{!922, !919, !925}
!928 = !{!924, !926}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!935 = !{!936, !938, !933, !939, !930, !940, !919, !925, !926}
!936 = distinct !{!936, !937, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!937 = distinct !{!937, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!938 = distinct !{!938, !937, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!939 = distinct !{!939, !934, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!940 = distinct !{!940, !931, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!941 = !{!936, !938, !933, !939, !930, !940, !919, !926}
!942 = !{!936, !933, !930, !919, !926}
!943 = !{!933, !930, !919}
!944 = !{!939, !940, !925, !926}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!947 = distinct !{!947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!948 = distinct !{!948, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 1"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 1"}
!956 = distinct !{!956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E"}
!957 = !{!958, !955, !950, !953}
!958 = distinct !{!958, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 0"}
!959 = !{!955, !953}
!960 = !{!958, !961, !950, !962}
!961 = distinct !{!961, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h037a6db2f7099235E: argument 2"}
!962 = distinct !{!962, !951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf9bd165c834144a9E: argument 2"}
!963 = !{!953, !962}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!972 = distinct !{!972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!973 = !{!974, !971, !968, !965}
!974 = distinct !{!974, !975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!975 = distinct !{!975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!978 = !{!971, !968, !965}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3str11validations15next_code_point17haba1e2343d0ca9c9E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6d2b08f8c754521fE"}
!985 = !{!986, !988, !990, !992, !983}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fd8cf2efbe0cea5E: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fd8cf2efbe0cea5E"}
!997 = !{!998, !1000}
!998 = distinct !{!998, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e8adb1e84acc493E.llvm.671758490681625350"}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3dc6884005ac7fb5E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he17bb73e306ad7d1E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he17bb73e306ad7d1E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 0"}
!1007 = distinct !{!1007, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 0"}
!1012 = distinct !{!1012, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350"}
!1013 = !{!1011, !1014, !1006, !1009}
!1014 = distinct !{!1014, !1012, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 1"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h8bbf3c37ef618405E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!1029 = distinct !{!1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!1030 = !{!1031, !1028, !1025, !1022, !1019, !1016}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!1035 = !{!1028, !1025, !1022, !1019, !1016}
!1036 = !{!1037, !1039, !1041, !1043, !1019, !1016}
!1037 = distinct !{!1037, !1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1038 = distinct !{!1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 0"}
!1047 = distinct !{!1047, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h534681fbc18f4dafE: argument 1"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 0"}
!1052 = distinct !{!1052, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350"}
!1053 = !{!1051, !1054, !1046, !1049}
!1054 = distinct !{!1054, !1052, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4c52c3c7fee40dE.llvm.671758490681625350: argument 1"}
!1055 = !{!1051, !1046, !1049}
!1056 = !{!1051, !1046}
!1057 = !{!1054, !1049}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!1063 = !{!1059, !1062}
!1064 = !{!1011, !1006, !1009}
!1065 = !{!1011, !1006}
!1066 = !{!1014, !1009}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc465134ab6fb5b84E: argument 1"}
!1072 = !{!1068, !1071}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17ha51eee83fc9fdd60E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1271344dc5e459b9E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h992af80a2592db02E.llvm.3838115190227029238"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238: argument 0"}
!1084 = distinct !{!1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1cd10734deeac9E.llvm.3838115190227029238"}
!1085 = !{!1086, !1083, !1080, !1077, !1074}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 1"}
!1087 = distinct !{!1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758b5c053921cbf7E: argument 0"}
!1090 = !{!1083, !1080, !1077, !1074}
!1091 = !{!1092, !1094, !1096, !1098, !1074}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1100 = !{i32 0, i32 1114112}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 1"}
!1103 = distinct !{!1103, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN4core4char15CaseMappingIter3new17h6cef8aa2d17607c1E: argument 0"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf91dbf00ba53ab87E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf91dbf00ba53ab87E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1117 = distinct !{!1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1118 = !{!1119, !1116, !1113, !1110}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1120 = distinct !{!1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1123 = !{!1116, !1113, !1110}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1133 = !{!1134, !1131, !1128, !1125}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1135 = distinct !{!1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1138 = !{!1131, !1128, !1125}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1148 = !{!1149, !1146, !1143, !1140}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1153 = !{!1146, !1143, !1140}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1162 = distinct !{!1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1163 = !{!1164, !1161, !1158, !1155}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1168 = !{!1161, !1158, !1155}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h52e19518824ff84fE"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h9baaa7ef05f4b38cE.llvm.3838115190227029238"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238: argument 0"}
!1177 = distinct !{!1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h828081798eba0fbbE.llvm.3838115190227029238"}
!1178 = !{!1179, !1176, !1173, !1170}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 1"}
!1180 = distinct !{!1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab981611db281aeE: argument 0"}
!1183 = !{!1176, !1173, !1170}
!1184 = !{!1185, !1187}
!1185 = distinct !{!1185, !1186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 0"}
!1186 = distinct !{!1186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"}
!1187 = distinct !{!1187, !1186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 1"}
!1188 = !{!1185}
!1189 = !{!1187}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238"}
!1196 = !{!1194, !1191}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238"}
!1203 = !{i64 0, i64 25}
!1204 = !{!1201, !1198}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1213 = distinct !{!1213, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1214 = !{!1212, !1209, !1206, !1201, !1198, !1194, !1191}
!1215 = !{!1212, !1209, !1206, !1201, !1198}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1219 = !{!1220, !1194, !1191}
!1220 = distinct !{!1220, !1221, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1221 = distinct !{!1221, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1222 = !{!1223, !1194, !1191}
!1223 = distinct !{!1223, !1224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1224 = distinct !{!1224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442: argument 0"}
!1227 = distinct !{!1227, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.7091085835155603442: argument 1"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 0"}
!1232 = distinct !{!1232, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E"}
!1236 = !{!1237, !1239, !1234, !1240, !1241, !1231, !1242, !1226, !1229}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE"}
!1239 = distinct !{!1239, !1238, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ca4d9b67d8dc6eaE: argument 1"}
!1240 = distinct !{!1240, !1235, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 1"}
!1241 = distinct !{!1241, !1235, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16cf205878aaa148E: argument 2"}
!1242 = distinct !{!1242, !1232, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.7091085835155603442: argument 1"}
!1243 = !{!1237, !1234, !1240, !1231, !1226, !1229}
!1244 = !{!1239, !1241, !1242, !1229}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1251 = !{!1252, !1254, !1249, !1255, !1246, !1256, !1234, !1240, !1241, !1231, !1242, !1226, !1229}
!1252 = distinct !{!1252, !1253, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 0"}
!1253 = distinct !{!1253, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE"}
!1254 = distinct !{!1254, !1253, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE: argument 1"}
!1255 = distinct !{!1255, !1250, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1256 = distinct !{!1256, !1247, !"_ZN4core3ops8function6FnOnce9call_once17ha0db36b15b8689a8E: argument 1"}
!1257 = !{!1252, !1254, !1249, !1255, !1246, !1256, !1234, !1241, !1231, !1242, !1226, !1229}
!1258 = !{!1252, !1249, !1246, !1234, !1241, !1231, !1242, !1226, !1229}
!1259 = !{!1249, !1246, !1234, !1231, !1226}
!1260 = !{!1255, !1256, !1240, !1241, !1242, !1229}
!1261 = !{!1231, !1242, !1226, !1229}
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
!1291 = !{!1286, !1288, !1289}
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
!1304 = !{!1299, !1301, !1296, !1302, !1293, !1303, !1281, !1288, !1278, !1289}
!1305 = !{!1299, !1296, !1293, !1281, !1288, !1278, !1289}
!1306 = !{!1296, !1293, !1281, !1278}
!1307 = !{!1302, !1303, !1287, !1288, !1289}
!1308 = !{!1278, !1289}
!1309 = !{!1310, !1312}
!1310 = distinct !{!1310, !1311, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 0"}
!1311 = distinct !{!1311, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E"}
!1312 = distinct !{!1312, !1311, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h35b57389bece2f60E: argument 1"}
!1313 = !{!1310}
!1314 = !{!1312}
!1315 = !{!1316, !1318}
!1316 = distinct !{!1316, !1317, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 0"}
!1317 = distinct !{!1317, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442"}
!1318 = distinct !{!1318, !1317, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3fc387aca982302cE.llvm.7091085835155603442: argument 1"}
!1319 = !{!1316}
!1320 = !{!1318}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h482f783ca1cd3d1fE"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hda6354b533dbaf16E.llvm.3838115190227029238"}
!1327 = !{!1325, !1322}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hb7e4d1725fdc8855E.llvm.3838115190227029238"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hfa30445cad17306dE.llvm.3838115190227029238"}
!1334 = !{!1332, !1329}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1343 = distinct !{!1343, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1344 = !{!1342, !1339, !1336, !1332, !1329, !1325, !1322}
!1345 = !{!1342, !1339, !1336, !1332, !1329}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1349 = !{!1350, !1325, !1322}
!1350 = distinct !{!1350, !1351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1351 = distinct !{!1351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1352 = !{!1353, !1325, !1322}
!1353 = distinct !{!1353, !1354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238: argument 0"}
!1354 = distinct !{!1354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04d439b631964b1E.llvm.3838115190227029238"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1357, !"_ZN4core3cmp9PartialEq2ne17he26feee9c11bc348E.llvm.7091085835155603442: argument 1"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1362 = distinct !{!1362, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1367 = distinct !{!1367, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1367, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1370 = !{!1366, !1361, !1356}
!1371 = !{!1369, !1364, !1359}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1374 = distinct !{!1374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1375 = distinct !{!1375, !1374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1376 = !{!1366, !1369, !1361, !1364, !1356, !1359}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE: argument 0"}
!1379 = distinct !{!1379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hf734fef88fe759afE"}
!1380 = !{i64 0, i64 3}
!1381 = !{!1382, !1384, !1385, !1387, !1388, !1390}
!1382 = distinct !{!1382, !1383, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1383 = distinct !{!1383, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1384 = distinct !{!1384, !1383, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1385 = distinct !{!1385, !1386, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 0"}
!1386 = distinct !{!1386, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E"}
!1387 = distinct !{!1387, !1386, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 1"}
!1388 = distinct !{!1388, !1389, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E: argument 0"}
!1389 = distinct !{!1389, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E"}
!1390 = distinct !{!1390, !1389, !"_ZN5serde2de7Visitor18visit_borrowed_str17h066aca91e24e8175E: argument 1"}
!1391 = !{!1392, !1394, !1395, !1397}
!1392 = distinct !{!1392, !1393, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1393 = distinct !{!1393, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1394 = distinct !{!1394, !1393, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1395 = distinct !{!1395, !1396, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 0"}
!1396 = distinct !{!1396, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E"}
!1397 = distinct !{!1397, !1396, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf67a231eea018565E: argument 1"}
!1398 = !{!1399, !1401, !1403}
!1399 = distinct !{!1399, !1400, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238: argument 0"}
!1400 = distinct !{!1400, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3838115190227029238"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h097bd6541f57bb47E.llvm.3838115190227029238"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfa6c915b361370dbE"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h51047464da0d9509E.llvm.3838115190227029238"}
!1408 = !{!1409, !1411}
!1409 = distinct !{!1409, !1410, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E: argument 0"}
!1410 = distinct !{!1410, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h3ab10b6e876a7a63E"}
!1411 = distinct !{!1411, !1412, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E: argument 0"}
!1412 = distinct !{!1412, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h6a6cec0244742a36E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E: argument 1"}
!1415 = distinct !{!1415, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h77cabee16dd88f32E: argument 0"}
!1418 = !{!1417, !1414}
!1419 = !{!1420, !1422, !1417, !1414}
!1420 = distinct !{!1420, !1421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1422 = distinct !{!1422, !1423, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442: argument 0"}
!1423 = distinct !{!1423, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h83e5d92880239e8aE.llvm.7091085835155603442"}
!1424 = !{!1425, !1427, !1417, !1414}
!1425 = distinct !{!1425, !1426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1427 = distinct !{!1427, !1428, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442: argument 0"}
!1428 = distinct !{!1428, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h41a600fc9c45bf2dE.llvm.7091085835155603442"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$7discard17h459c6d3985967455E: argument 0"}
!1434 = distinct !{!1434, !"_ZN84_$LT$serde_json_lenient..read..StrRead$u20$as$u20$serde_json_lenient..read..Read$GT$7discard17h459c6d3985967455E"}
!1435 = !{!1436, !1438, !1439, !1441, !1442, !1444}
!1436 = distinct !{!1436, !1437, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1437 = distinct !{!1437, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1438 = distinct !{!1438, !1437, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1439 = distinct !{!1439, !1440, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 0"}
!1440 = distinct !{!1440, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E"}
!1441 = distinct !{!1441, !1440, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 1"}
!1442 = distinct !{!1442, !1443, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE: argument 0"}
!1443 = distinct !{!1443, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE"}
!1444 = distinct !{!1444, !1443, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9bdcd31e1eab72aaE: argument 1"}
!1445 = !{!1446, !1448, !1449, !1451}
!1446 = distinct !{!1446, !1447, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 0"}
!1447 = distinct !{!1447, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797"}
!1448 = distinct !{!1448, !1447, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7cffdcf95571385bE.llvm.16242275258314903797: argument 1"}
!1449 = distinct !{!1449, !1450, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 0"}
!1450 = distinct !{!1450, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E"}
!1451 = distinct !{!1451, !1450, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h7f681638fef98434E: argument 1"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE: argument 0"}
!1454 = distinct !{!1454, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17he9744e99c5a1535aE: argument 1"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E: argument 1"}
!1459 = distinct !{!1459, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E"}
!1460 = !{!1453, !1456}
!1461 = !{!1462, !1458, !1453}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE: argument 0"}
!1463 = distinct !{!1463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he0f91c4c32fac53aE"}
!1464 = !{!1465, !1456}
!1465 = distinct !{!1465, !1459, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3a6a50bb896e6e84E: argument 0"}
!1466 = !{!1465, !1458, !1453, !1456}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1469, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.7091085835155603442: argument 1"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442: argument 0"}
!1474 = distinct !{!1474, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8f9057b132c28a94E.llvm.7091085835155603442"}
!1475 = !{!1476, !1478, !1473}
!1476 = distinct !{!1476, !1477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1477 = distinct !{!1477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1478 = distinct !{!1478, !1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E: argument 0"}
!1479 = distinct !{!1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E"}
!1480 = !{!1481, !1473}
!1481 = distinct !{!1481, !1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1482 = distinct !{!1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442: argument 0"}
!1485 = distinct !{!1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b6731f31552a109E.llvm.7091085835155603442: argument 1"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442: argument 0"}
!1490 = distinct !{!1490, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h54c7e4373fd38eeeE.llvm.7091085835155603442: argument 1"}
!1493 = !{!1489, !1492}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442: argument 0"}
!1496 = distinct !{!1496, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"}
!1497 = !{!1495, !1489}
!1498 = !{!1499, !1501, !1503, !1505}
!1499 = distinct !{!1499, !1500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238: argument 0"}
!1500 = distinct !{!1500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha03b031ce949d3e8E.llvm.3838115190227029238"}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hafaa536a214740e4E.llvm.3838115190227029238"}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3aad51391576c20cE"}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce41ee280c8ee245E"}
!1507 = !{!1508, !1510}
!1508 = distinct !{!1508, !1509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1509 = distinct !{!1509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1510 = distinct !{!1510, !1511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E: argument 0"}
!1511 = distinct !{!1511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h0914823c2e0a3a19E"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf132ca3f025d6af7E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442: argument 0"}
!1517 = distinct !{!1517, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6be8434f04e159cbE.llvm.7091085835155603442"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442: argument 0"}
!1520 = distinct !{!1520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7630f6623196e5fE.llvm.7091085835155603442"}
!1521 = !{!1522, !1524}
!1522 = distinct !{!1522, !1523, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1523 = distinct !{!1523, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1524 = distinct !{!1524, !1525, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1525 = distinct !{!1525, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1526 = !{!1527, !1528, !1529, !1531}
!1527 = distinct !{!1527, !1523, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1528 = distinct !{!1528, !1525, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1529 = distinct !{!1529, !1530, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 0"}
!1530 = distinct !{!1530, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442"}
!1531 = distinct !{!1531, !1530, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h26b7e6f30852b6e9E.llvm.7091085835155603442: argument 1"}
!1532 = !{!1531}
!1533 = !{!1528}
!1534 = !{!1524}
!1535 = !{!1527}
!1536 = !{!1522}
!1537 = !{!1527, !1528, !1531}
!1538 = !{!1522, !1524, !1529}
!1539 = !{!1540, !1542}
!1540 = distinct !{!1540, !1541, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1541 = distinct !{!1541, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1542 = distinct !{!1542, !1541, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1543 = !{!1527, !1522, !1528, !1524, !1529, !1531}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE: argument 0"}
!1546 = distinct !{!1546, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1546, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h83214b1c96b32a6fE: argument 1"}
!1549 = !{!1550, !1552}
!1550 = distinct !{!1550, !1551, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1551 = distinct !{!1551, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1554 = !{!1555, !1557}
!1555 = distinct !{!1555, !1556, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1556 = distinct !{!1556, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E"}
!1562 = !{!1563, !1565, !1566, !1568, !1560, !1569, !1545, !1548}
!1563 = distinct !{!1563, !1564, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 0"}
!1564 = distinct !{!1564, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E"}
!1565 = distinct !{!1565, !1564, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 1"}
!1566 = distinct !{!1566, !1567, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE: argument 0"}
!1567 = distinct !{!1567, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE"}
!1568 = distinct !{!1568, !1567, !"_ZN80_$LT$theme_selector..ThemeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0d874dde2a45b09bE: argument 1"}
!1569 = distinct !{!1569, !1561, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc2c3005399954850E: argument 1"}
!1570 = !{!1563, !1566, !1560, !1545}
!1571 = !{!1560, !1569, !1545, !1548}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E: argument 0"}
!1577 = distinct !{!1577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E"}
!1578 = !{!1576, !1573, !1560, !1545}
!1579 = !{!1580, !1581, !1569, !1548}
!1580 = distinct !{!1580, !1577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf762fabaa15a4ad7E: argument 1"}
!1581 = distinct !{!1581, !1574, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22503bd6de1bf8eE: argument 1"}
!1582 = !{!1583, !1585}
!1583 = distinct !{!1583, !1584, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1584 = distinct !{!1584, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1587 = !{!1588, !1590}
!1588 = distinct !{!1588, !1589, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1589 = distinct !{!1589, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1592 = !{!1593, !1595}
!1593 = distinct !{!1593, !1594, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1594 = distinct !{!1594, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1597 = !{!1598, !1600}
!1598 = distinct !{!1598, !1599, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1599 = distinct !{!1599, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5e5d8605604a2E: argument 1"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 0"}
!1609 = distinct !{!1609, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E"}
!1610 = !{!1611, !1606}
!1611 = distinct !{!1611, !1609, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3837e05cc70fe320E: argument 1"}
!1612 = !{!1608, !1603}
!1613 = !{!1603, !1606}
!1614 = !{!1615, !1617, !1603}
!1615 = distinct !{!1615, !1616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE: argument 0"}
!1616 = distinct !{!1616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE"}
!1617 = distinct !{!1617, !1618, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE"}
!1619 = !{!1620, !1621, !1606}
!1620 = distinct !{!1620, !1616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f0881bdb4df15edE: argument 1"}
!1621 = distinct !{!1621, !1618, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd3394c0428c2f1daE: argument 1"}
!1622 = !{!1623, !1625}
!1623 = distinct !{!1623, !1624, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1624 = distinct !{!1624, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1627 = !{!1628, !1630}
!1628 = distinct !{!1628, !1629, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1629 = distinct !{!1629, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1632 = !{!1633, !1635}
!1633 = distinct !{!1633, !1634, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1634 = distinct !{!1634, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1637 = !{!1638, !1640}
!1638 = distinct !{!1638, !1639, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1639 = distinct !{!1639, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE"}
!1645 = !{!1646, !1648, !1649, !1651, !1643, !1652}
!1646 = distinct !{!1646, !1647, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 0"}
!1647 = distinct !{!1647, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E"}
!1648 = distinct !{!1648, !1647, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4f23a416cc0d32a6E: argument 1"}
!1649 = distinct !{!1649, !1650, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 0"}
!1650 = distinct !{!1650, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE"}
!1651 = distinct !{!1651, !1650, !"_ZN14theme_selector21ThemeSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17h528226b1456f04cfE: argument 1"}
!1652 = distinct !{!1652, !1644, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00c4d9f4db4051faE: argument 1"}
!1653 = !{!1646, !1649, !1643}
!1654 = !{!1643, !1652}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E: argument 0"}
!1660 = distinct !{!1660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E"}
!1661 = !{!1659, !1656, !1643}
!1662 = !{!1663, !1664, !1652}
!1663 = distinct !{!1663, !1660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he49da452c9fa2f36E: argument 1"}
!1664 = distinct !{!1664, !1657, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3b17165cded3177E: argument 1"}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1667 = distinct !{!1667, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1670 = !{!1671, !1673}
!1671 = distinct !{!1671, !1672, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1672 = distinct !{!1672, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E: argument 1"}
!1677 = distinct !{!1677, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1677, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h797c64aa396a2889E: argument 0"}
!1680 = !{!1681, !1683}
!1681 = distinct !{!1681, !1682, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1682 = distinct !{!1682, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1685 = !{!1686, !1688}
!1686 = distinct !{!1686, !1687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1687 = distinct !{!1687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE: argument 1"}
!1692 = distinct !{!1692, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E: argument 1"}
!1695 = distinct !{!1695, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E"}
!1696 = !{!1694, !1691}
!1697 = !{!1698, !1699}
!1698 = distinct !{!1698, !1695, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he498dc7677e8d806E: argument 0"}
!1699 = distinct !{!1699, !1692, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfab56a314e4b450aE: argument 0"}
!1700 = !{!1694, !1699, !1691}
!1701 = !{!1699}
!1702 = !{!1703, !1705}
!1703 = distinct !{!1703, !1704, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE"}
!1705 = distinct !{!1705, !1704, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd1681dcc9aafcaE: argument 1"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267afcf47542006cE: argument 0"}
!1708 = distinct !{!1708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267afcf47542006cE"}
!1709 = !{!1703}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 1"}
!1712 = distinct !{!1712, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1712, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 2"}
!1715 = !{!1716, !1711, !1714, !1703, !1705}
!1716 = distinct !{!1716, !1712, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17hdd1994f8e76c4538E: argument 0"}
!1717 = !{!1716, !1711, !1703, !1705}
!1718 = !{!1711, !1703}
!1719 = !{!1716, !1714, !1705}
!1720 = !{!1721, !1723, !1725, !1727, !1729, !1714}
!1721 = distinct !{!1721, !1722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E: argument 0"}
!1722 = distinct !{!1722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E"}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E"}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE"}
!1727 = distinct !{!1727, !1728, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E"}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E"}
!1731 = !{!1729}
!1732 = !{!1727}
!1733 = !{!1725}
!1734 = !{!1723}
!1735 = !{!1721}
!1736 = !{!1721, !1723, !1725, !1727, !1729, !1716, !1711, !1714, !1703, !1705}
!1737 = !{!1738, !1740}
!1738 = distinct !{!1738, !1739, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!1740 = distinct !{!1740, !1741, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!1741 = distinct !{!1741, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E: argument 0"}
!1744 = distinct !{!1744, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN8language6buffer14BufferSnapshot11language_at17h17137ca4b24451daE.llvm.671758490681625350: argument 0"}
!1747 = distinct !{!1747, !"_ZN8language6buffer14BufferSnapshot11language_at17h17137ca4b24451daE.llvm.671758490681625350"}
!1748 = !{!1746, !1743, !1749, !1716, !1711, !1714, !1703, !1705}
!1749 = distinct !{!1749, !1744, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h690b7b7fadf58b26E: argument 1"}
!1750 = !{!1751, !1753, !1746, !1743, !1749, !1716, !1711, !1714, !1703, !1705}
!1751 = distinct !{!1751, !1752, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350: argument 0"}
!1752 = distinct !{!1752, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350"}
!1753 = distinct !{!1753, !1752, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h519ba771d7e10a97E.llvm.671758490681625350: argument 1"}
!1754 = !{!1746, !1743}
!1755 = !{!1749, !1716, !1711, !1714, !1703, !1705}
!1756 = !{i32 1, i32 0}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!1763 = !{!1764, !1766, !1716, !1711, !1714, !1703, !1705}
!1764 = distinct !{!1764, !1765, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 0"}
!1765 = distinct !{!1765, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE"}
!1766 = distinct !{!1766, !1765, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 1"}
!1767 = !{!1768, !1770, !1716, !1711, !1714, !1703, !1705}
!1768 = distinct !{!1768, !1769, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 0"}
!1769 = distinct !{!1769, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE"}
!1770 = distinct !{!1770, !1769, !"_ZN4text14BufferSnapshot9anchor_at17h0bdd80cbc7650f4cE: argument 1"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hc84e277c73615055E"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17hf8b7e1b203f6e261E"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17hd0f141d8b9a14ebcE"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4a2c9e121707da39E"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E: argument 0"}
!1785 = distinct !{!1785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319ed75b535f810E"}
!1786 = !{!1784, !1781, !1778, !1775, !1772, !1714}
!1787 = !{!1784, !1781, !1778, !1775, !1772, !1716, !1711, !1714, !1703, !1705}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE: argument 0"}
!1793 = distinct !{!1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE"}
!1794 = !{!1792, !1789, !1703}
!1795 = !{!1796, !1797, !1705}
!1796 = distinct !{!1796, !1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb232cc666e1c25ebE: argument 1"}
!1797 = distinct !{!1797, !1790, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha675d91b649cdc73E: argument 1"}
!1798 = !{!1792, !1789, !1703, !1705}
!1799 = !{!1800, !1802}
!1800 = distinct !{!1800, !1801, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442: argument 0"}
!1801 = distinct !{!1801, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7091085835155603442"}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hda9c6929f4e21ac6E.llvm.7091085835155603442"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1806 = distinct !{!1806, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1809 = distinct !{!1809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442: argument 0"}
!1815 = distinct !{!1815, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h686b929ae1f4d5f5E.llvm.7091085835155603442"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E: argument 0"}
!1818 = distinct !{!1818, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1818, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h198f8909cd3751d4E: argument 1"}
!1821 = !{!1817, !1820}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E: argument 0"}
!1824 = distinct !{!1824, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E"}
!1825 = !{!1823, !1826, !1817, !1820}
!1826 = distinct !{!1826, !1824, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h5dbc61e55fd7e7e6E: argument 1"}
!1827 = !{!1828, !1823, !1817}
!1828 = distinct !{!1828, !1829, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442: argument 0"}
!1829 = distinct !{!1829, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442"}
!1830 = !{!1831, !1828, !1823, !1817}
!1831 = distinct !{!1831, !1832, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1832 = distinct !{!1832, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1833 = !{!1823, !1817}
!1834 = !{!1826, !1820}
!1835 = !{!1836, !1823, !1817}
!1836 = distinct !{!1836, !1837, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5473b1f09a7f6179E"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1846, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E: argument 0"}
!1846 = distinct !{!1846, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a039dd207ed63f9E"}
!1847 = !{!1845, !1842}
!1848 = !{!1849, !1845, !1842}
!1849 = distinct !{!1849, !1850, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E: argument 0"}
!1850 = distinct !{!1850, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb7761b49fa309ab1E"}
!1851 = !{!1852, !1854}
!1852 = distinct !{!1852, !1853, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 0"}
!1853 = distinct !{!1853, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE"}
!1854 = distinct !{!1854, !1853, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E: argument 0"}
!1863 = distinct !{!1863, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E"}
!1864 = !{!1865, !1862}
!1865 = distinct !{!1865, !1866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1867 = !{!1868, !1862}
!1868 = distinct !{!1868, !1869, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!1870 = !{!1871, !1873}
!1871 = distinct !{!1871, !1872, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 0"}
!1872 = distinct !{!1872, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE"}
!1873 = distinct !{!1873, !1872, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1:pre.rot"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1872, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1:h.rot"}
!1876 = !{!1875, !1862}
!1877 = !{!1871}
!1878 = !{!1871, !1875}
!1879 = !{!1871, !1880}
!1880 = distinct !{!1880, !1872, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h97d4d29608f6613eE: argument 1"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442: argument 0"}
!1889 = distinct !{!1889, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h8c8f19a26f45da0cE.llvm.7091085835155603442"}
!1890 = !{!1891, !1888}
!1891 = distinct !{!1891, !1892, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE: argument 0"}
!1892 = distinct !{!1892, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6bbe94bc2757e41eE"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E: argument 0"}
!1895 = distinct !{!1895, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1895, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h0b20d66d49446003E: argument 1"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E: argument 0"}
!1903 = distinct !{!1903, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf1edafdfdc1f4E"}
!1904 = !{!1905, !1907}
!1905 = distinct !{!1905, !1906, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1906 = distinct !{!1906, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1907 = distinct !{!1907, !1908, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1908 = distinct !{!1908, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1909 = !{!1910, !1911, !1912, !1902}
!1910 = distinct !{!1910, !1906, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1911 = distinct !{!1911, !1908, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1912 = distinct !{!1912, !1913, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h50d46df1ce10072cE: argument 0"}
!1913 = distinct !{!1913, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h50d46df1ce10072cE"}
!1914 = !{!1910, !1911}
!1915 = !{!1905, !1907, !1912, !1902}
!1916 = !{!1912, !1902}
!1917 = !{!1918, !1920}
!1918 = distinct !{!1918, !1919, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 0"}
!1919 = distinct !{!1919, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE"}
!1920 = distinct !{!1920, !1919, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h94f0817974add6deE: argument 1"}
!1921 = !{!1922, !1924, !1925, !1927, !1912, !1902}
!1922 = distinct !{!1922, !1923, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 0"}
!1923 = distinct !{!1923, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442"}
!1924 = distinct !{!1924, !1923, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf002d5dacfeffa5fE.llvm.7091085835155603442: argument 1"}
!1925 = distinct !{!1925, !1926, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 0"}
!1926 = distinct !{!1926, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442"}
!1927 = distinct !{!1927, !1926, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7091085835155603442: argument 1"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.7091085835155603442"}
