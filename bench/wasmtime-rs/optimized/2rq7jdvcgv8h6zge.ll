; ModuleID = 'bench/wasmtime-rs/original/2rq7jdvcgv8h6zge.ll'
source_filename = "bench/wasmtime-rs/original/2rq7jdvcgv8h6zge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e275dabf260625fa99ee8d0adc58b86.2.llvm.51833738392561384 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.3.llvm.51833738392561384 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.3.12/src/builder/arg_group.rs" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.4.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.3.llvm.51833738392561384, [16 x i8] c"o\00\00\00\00\00\00\00\80\00\00\00\16\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.6 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/waker.rs" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.6, [16 x i8] c"R\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.9.llvm.51833738392561384 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.10.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.9.llvm.51833738392561384, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.12.llvm.51833738392561384 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.13.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.12.llvm.51833738392561384, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.14.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.12.llvm.51833738392561384, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.41.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h681cbdb76a4405beE.llvm.51833738392561384", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h8e42b635706f7bdaE.llvm.51833738392561384" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.42.llvm.51833738392561384 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.43.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.42.llvm.51833738392561384, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.44.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.42.llvm.51833738392561384, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.47 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h01299c10213ff578E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bf07434dbd4fb4E" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.51.llvm.51833738392561384 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.52.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.51.llvm.51833738392561384, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.53.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.51.llvm.51833738392561384, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h51289e79c62952c2E }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h431226a8f341695dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E", ptr @_ZN4core3fmt5Write10write_char17h90781d7fddf0805dE, ptr @_ZN4core3fmt5Write9write_fmt17ha75d00a495a19db4E }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.58.llvm.51833738392561384 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.59.llvm.51833738392561384 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"-<KEY>" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.60.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, [8 x i8] zeroinitializer, ptr @anon.7e275dabf260625fa99ee8d0adc58b86.59.llvm.51833738392561384, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.61.llvm.51833738392561384 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"value must be specified with `key=val` syntax" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.61.llvm.51833738392561384, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.63 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.65 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"yes" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.68 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"no" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.69 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.70 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unknown boolean flag `" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.71 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"`, only yes,no,<nothing> accepted" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.70, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.7e275dabf260625fa99ee8d0adc58b86.71, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.77 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"unknown optimization level `" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.78 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"`, only 0,1,2,s accepted" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.77, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.7e275dabf260625fa99ee8d0adc58b86.78, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.7e275dabf260625fa99ee8d0adc58b86.80 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"cranelift" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"winch" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.82 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"unknown compiler `" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.83 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"` only `cranelift` and `winch` accepted" }>, align 1
@anon.7e275dabf260625fa99ee8d0adc58b86.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e275dabf260625fa99ee8d0adc58b86.82, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.7e275dabf260625fa99ee8d0adc58b86.83, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h52634013ed312f2eE.llvm.51833738392561384"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup2id17hdc32e07420a538beE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) initializes((72, 88)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h39a127fcaf6f3dd4E.llvm.51833738392561384(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %7 = load i64, ptr %1, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %11, label %12

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h11e27065d9c844b4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #26
          to label %22 unwind label %20

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c67d7adf108259eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7
  br label %12

12:                                               ; preds = %.noexc, %4
  %13 = phi i64 [ %.pre.i, %.noexc ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %13
  store ptr %2, ptr %16, align 8, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !alias.scope !4, !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17ha83bfc922bd9c093E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { [5 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %3, %25
  %10 = phi i64 [ 0, %3 ], [ %11, %25 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %10
  %13 = load ptr, ptr %12, align 8, !alias.scope !10, !nonnull !9, !align !13, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !10, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = load i64, ptr %7, align 8, !alias.scope !17, !noalias !21, !noundef !9
  %17 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !21, !noundef !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %21, label %25

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h11e27065d9c844b4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #26
          to label %32 unwind label %22, !noalias !24

21:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c67d7adf108259eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %16)
          to label %.noexc.i unwind label %19, !noalias !24

.noexc.i:                                         ; preds = %21
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !17, !noalias !21
  br label %25

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !24
  unreachable

24:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void

25:                                               ; preds = %.noexc.i, %9
  %26 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %16, %9 ]
  %27 = load ptr, ptr %8, align 8, !alias.scope !17, !noalias !21, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 %26
  store ptr %13, ptr %28, align 8, !noalias !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %15, ptr %29, align 8, !noalias !14
  %30 = load i64, ptr %7, align 8, !alias.scope !17, !noalias !21, !noundef !9
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !alias.scope !17, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !alias.scope !25, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not.i = icmp eq i64 %11, 5
  br i1 %.not.not.i, label %24, label %9

32:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h54df025529342dedE(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i128 %1, 73676889782529201616355281012274205276
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %., 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %.sroa.5 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi ptr [ null, %8 ], [ %1, %7 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17ha67eb169301f303fE"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.51833738392561384(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.51833738392561384(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7.i.i = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !27
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !27
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !27
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  store ptr %0, ptr %4, align 8, !noalias !30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !30
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.7e275dabf260625fa99ee8d0adc58b86.47, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.7) #25
          to label %21 unwind label %19, !noalias !30

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h01299c10213ff578E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %common.resume unwind label %22, !noalias !30

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !30
  unreachable

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"
  %24 = trunc nuw i8 %.0.i.i.i to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !33, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !33, !noundef !9
  %.idx.i = mul nsw i64 %28, 24
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx.i
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !39, !noalias !42, !noundef !9
  %33 = invoke { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %35, ptr %31, align 8, !alias.scope !39, !noalias !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !39, !noalias !42, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  %40 = sub i64 %32, %36
  %41 = getelementptr inbounds [24 x i8], ptr %38, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store ptr %39, ptr %3, align 8, !noalias !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %42 = icmp eq i64 %35, %36
  br i1 %42, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

43:                                               ; preds = %50, %44
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %51, %50 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body unwind label %73

44:                                               ; preds = %.noexc11.i.i, %69
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i", %.lr.ph.i.i
  %47 = phi ptr [ %39, %.lr.ph.i.i ], [ %71, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %3, align 8, !alias.scope !45, !noalias !44
  %.sroa.06.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.47.0..0.5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i.i, i64 16, i1 false)
  %49 = icmp eq ptr %.sroa.06.0.copyload.i.i, null
  br i1 %49, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %52

50:                                               ; preds = %64
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %43 unwind label %73

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  store ptr %.sroa.06.0.copyload.i.i, ptr %2, align 8, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !44
  %53 = load i64, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !44, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i, i64 24
  %55 = cmpxchg ptr %54, i64 0, i64 %53 acq_rel acquire, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %57, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !noalias !44, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = atomicrmw xchg ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

64:                                               ; preds = %57
  %65 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %61)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i unwind label %50

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i: ; preds = %64, %57, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %66 = load ptr, ptr %2, align 8, !alias.scope !60, !noalias !44, !nonnull !9, !noundef !9
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !60
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i"

69:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc11.i.i unwind label %44

.noexc11.i.i:                                     ; preds = %69
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i" unwind label %44

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i": ; preds = %.noexc11.i.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %70 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !45, !noalias !44, !nonnull !9, !noundef !9
  %71 = load ptr, ptr %3, align 8, !alias.scope !45, !noalias !44, !nonnull !9, !noundef !9
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %46

73:                                               ; preds = %50, %43
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i: ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i", %46, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %89 unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.010.i = phi ptr [ %75, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit" ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.010.i, align 8, !noalias !33, !nonnull !9, !noundef !9
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %77 = cmpxchg ptr %76, i64 0, i64 2 acq_rel acquire, align 8, !noalias !33
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %79, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %.sroa.0.010.i, align 8, !noalias !33, !nonnull !9, !noundef !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !33, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = atomicrmw xchg ptr %83, i32 1 release, align 4, !noalias !33
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

86:                                               ; preds = %79
  %87 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %83)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %86, %79, %.lr.ph.i
  %88 = icmp eq ptr %75, %29
  br i1 %88, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E"(ptr nonnull %0, i8 %.0.i.i.i) #26
          to label %common.resume unwind label %107

89:                                               ; preds = %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %90 = load i64, ptr %27, align 8, !noundef !9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr %31, align 8, !noundef !9
  %94 = icmp eq i64 %93, 0
  %95 = zext i1 %94 to i8
  br label %96

96:                                               ; preds = %92, %89
  %.0 = phi i8 [ %95, %92 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %97 seq_cst, align 8
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %98

98:                                               ; preds = %96
  %99 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %98
  %102 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %103

103:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %103, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %98, %96
  %104 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E.exit"

106:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %106
  ret void

107:                                              ; preds = %.body
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.51833738392561384"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = load i64, ptr %0, align 8, !range !71, !alias.scope !72, !noalias !73, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !71, !alias.scope !73, !noalias !72, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge.i.i = or i1 %4, %6
  %.mux.i.i = and i1 %4, %6
  br i1 %brmerge.i.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !84, !noalias !85, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !85, !noalias !84, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i.i, label %12, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !85, !noalias !84, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !84, !noalias !85, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !86, !noalias !90
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit": ; preds = %2, %7, %12
  %.0.shrunk.i.i = phi i1 [ false, %7 ], [ %.mux.i.i, %2 ], [ %17, %12 ]
  %18 = xor i1 %.0.shrunk.i.i, true
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !101, !noalias !102, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !102, !noalias !101, !noundef !9
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !102, !noalias !101, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !101, !noalias !102, !nonnull !9, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !103, !noalias !107
  %12 = icmp ne i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit": ; preds = %2, %7
  %.0.i.i.i = phi i1 [ %12, %7 ], [ true, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !118, !noalias !119, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !119, !noalias !118, !noundef !9
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i", label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !119, !noalias !118, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !118, !noalias !119, !nonnull !9, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !120, !noalias !124
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %12, label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

12:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !130, !noalias !131, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !131, !noalias !130, !noundef !9
  %.not.i.i1.i = icmp eq i64 %14, %16
  br i1 %.not.i.i1.i, label %17, label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !131, !noalias !130, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !130, !noalias !131, !nonnull !9, !noundef !9
  %bcmp.i.i3.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %19, i64 %14), !alias.scope !132, !noalias !136
  %22 = icmp ne i32 %bcmp.i.i3.i, 0
  br label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i", %12, %17
  %.0.i = phi i1 [ true, %12 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i" ], [ %22, %17 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h90781d7fddf0805dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
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
  store i8 %11, ptr %4, align 4, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !137
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !137
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !137
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !137
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !137
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !137
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %53 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !143, !nonnull !9, !align !13, !noundef !9
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h80d8ad2545b810e4E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !140
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !140, !noalias !143, !noundef !9
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !140

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !152, !alias.scope !153, !noalias !145, !noundef !9
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i" unwind label %64, !noalias !140

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !140, !noalias !143
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !140, !noalias !143
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h51289e79c62952c2E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha75d00a495a19db4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.10.llvm.51833738392561384, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.13.llvm.51833738392561384) #25
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.51833738392561384(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.10.llvm.51833738392561384, ptr %4, align 8, !alias.scope !156, !noalias !159
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !156, !noalias !159
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !156, !noalias !159
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %14, align 8, !alias.scope !156, !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !156, !noalias !159
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.14.llvm.51833738392561384) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6ff193acb76b9e39E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !161, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !161, !noundef !9
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8dc9163779cbbe5bE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !164, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !164, !noundef !9
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddebb1f25cd3f5eeE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !167, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !167, !noundef !9
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdfc114e47eb1d752E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !170, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !170, !noundef !9
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf49279e32d4cef68E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !173, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !173, !noundef !9
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h681cbdb76a4405beE.llvm.51833738392561384"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core3ptr4hash17hd41cb82db2c4a146E(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  store i64 %4, ptr %3, align 8, !noalias !176
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core4hash5impls55_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$$RP$$GT$4hash17hf9ecca2130a8dcc6E.llvm.51833738392561384"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h9122f0ce66420d38E.llvm.51833738392561384"(ptr noalias noundef writeonly sret({ [5 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hec32a661f1e99f9bE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  call void %5(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.41.llvm.51833738392561384)
  %6 = load ptr, ptr %3, align 8, !align !179, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !180
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h72661b7c12b526e2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !184
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !203, !noalias !204, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !204, !noalias !203, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.thread

_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !204, !noalias !203, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !203, !noalias !204, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !205, !noalias !209
  %.not = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not, label %11, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.thread

11:                                               ; preds = %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %14 = load i64, ptr %12, align 8, !range !71, !alias.scope !225, !noalias !226, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = load i64, ptr %13, align 8, !range !71, !alias.scope !226, !noalias !225, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  %brmerge.i.i.i = or i1 %15, %17
  %.mux.i.i.i = and i1 %15, %17
  br i1 %brmerge.i.i.i, label %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit, label %18

18:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !237, !noalias !238, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !238, !noalias !237, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %20, %22
  br i1 %.not.i.i.i.i.i.i, label %23, label %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !238, !noalias !237, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !237, !noalias !238, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %27, ptr nonnull readonly align 1 %25, i64 %20), !alias.scope !239, !noalias !243
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit

_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit: ; preds = %11, %18, %23
  %.0.shrunk.i.i.i = phi i1 [ false, %18 ], [ %.mux.i.i.i, %11 ], [ %28, %23 ]
  %29 = xor i1 %.0.shrunk.i.i.i, true
  br label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.thread

_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.thread: ; preds = %2, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit, %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit
  %.0 = phi i1 [ %29, %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit ], [ true, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !248
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !244
  br label %12

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !256
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !259
  store i64 %10, ptr %0, align 8, !alias.scope !259, !noalias !260
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !259, !noalias !260
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !259, !noalias !260
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd0ca69e4e4ef3318E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !179, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h78a477c44771b2c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !179, !noundef !9
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h4c44121230de1ba3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !179, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !261, !noalias !270, !noundef !9
  %7 = load i64, ptr %4, align 8, !alias.scope !261, !noalias !270, !noundef !9
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.exit"

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !270
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %12, i64 %13), !noalias !270
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !273, !noalias !270
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.exit": ; preds = %3, %10
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !273, !noalias !270, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %5, align 8, !alias.scope !273, !noalias !270, !noundef !9
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8, !alias.scope !273, !noalias !270
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h98194882089cdc19E.llvm.51833738392561384"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !range !71, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !71, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit", label %7

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit": ; preds = %2, %12, %7
  %.0.shrunk = phi i1 [ false, %7 ], [ %.mux, %2 ], [ %17, %12 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !284, !noalias !285, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !285, !noalias !284, !noundef !9
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %12, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !285, !noalias !284, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !284, !noalias !285, !nonnull !9, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !286, !noalias !290
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !291
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !294, !noalias !291
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !294, !noalias !291
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !294, !noalias !291
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !294, !noalias !291
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !294, !noalias !291
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !294, !noalias !291
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !294, !noalias !291
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !294, !noalias !291
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !294, !noalias !291
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !297, !noalias !304, !noundef !9
  %45 = load i64, ptr %0, align 8, !alias.scope !297, !noalias !304, !noundef !9
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !304
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %50, i64 %51), !noalias !304
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !306, !noalias !304
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !306, !noalias !304, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !306, !noalias !304, !noundef !9
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !306, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !307, !noundef !9
  %61 = load i64, ptr %0, align 8, !alias.scope !307, !noundef !9
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !307
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !307, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !307, !noundef !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !307
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !310, !noalias !317, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !310, !noalias !317, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !317
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %11, i64 %12), !noalias !317
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !319, !noalias !317
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !319, !noalias !317, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !319, !noalias !317, !noundef !9
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !319, !noalias !317
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !179, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !329
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !337
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !340
  store i64 %14, ptr %0, align 8, !alias.scope !341, !noalias !342
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !341, !noalias !342
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !341, !noalias !342
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !9, !align !13, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !9
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hfe6382c7f81977bcE.llvm.51833738392561384"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = icmp ult i32 %3, 128
  br i1 %9, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit", label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %3, 2048
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %3, 65536
  br i1 %13, label %17, label %21

14:                                               ; preds = %10
  %15 = lshr i32 %3, 6
  %16 = shl nuw nsw i32 %3, 8
  %.sroa.0.1.insert.ext19.i = and i32 %16, 16128
  %.sroa.0.1.insert.shift20.i = or disjoint i32 %15, %.sroa.0.1.insert.ext19.i
  %.sroa.0.1.insert.insert22.i = or disjoint i32 %.sroa.0.1.insert.shift20.i, 32960
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit"

17:                                               ; preds = %12
  %18 = lshr i32 %3, 12
  %19 = shl nuw nsw i32 %3, 2
  %.sroa.0.1.insert.ext14.i = and i32 %19, 16128
  %20 = shl nuw i32 %3, 16
  %.sroa.0.2.insert.ext24.i = and i32 %20, 4128768
  %.sroa.0.1.insert.shift15.i = or disjoint i32 %18, %.sroa.0.1.insert.ext14.i
  %.sroa.0.2.insert.shift25.i = or disjoint i32 %.sroa.0.1.insert.shift15.i, %.sroa.0.2.insert.ext24.i
  %.sroa.0.2.insert.insert27.i = or disjoint i32 %.sroa.0.2.insert.shift25.i, 8421600
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit"

21:                                               ; preds = %12
  %22 = lshr i32 %3, 18
  %23 = and i32 %22, 7
  %24 = lshr i32 %3, 4
  %.sroa.0.1.insert.ext.i = and i32 %24, 16128
  %25 = shl i32 %3, 10
  %.sroa.0.2.insert.ext.i = and i32 %25, 4128768
  %26 = shl i32 %3, 24
  %.sroa.0.3.insert.ext.i = and i32 %26, 1056964608
  %.sroa.0.1.insert.shift.i = or disjoint i32 %.sroa.0.1.insert.ext.i, %23
  %.sroa.0.2.insert.shift.i = or disjoint i32 %.sroa.0.1.insert.shift.i, %.sroa.0.2.insert.ext.i
  %.sroa.0.3.insert.shift.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.3.insert.ext.i
  %.sroa.0.3.insert.insert.i = or disjoint i32 %.sroa.0.3.insert.shift.i, -2139062032
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit"

27:                                               ; preds = %.loopexit, %.loopexit.split-lp, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %102 unwind label %100

28:                                               ; preds = %.noexc16, %60
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit": ; preds = %21, %17, %14, %6
  %.sroa.0.0.i = phi i32 [ %.sroa.0.3.insert.insert.i, %21 ], [ %.sroa.0.1.insert.insert22.i, %14 ], [ %.sroa.0.2.insert.insert27.i, %17 ], [ %3, %6 ]
  %30 = phi i64 [ 4, %21 ], [ 2, %14 ], [ 3, %17 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %30, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.0.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %31 = getelementptr i8, ptr %.sroa.0.sroa.6.0..sroa_idx, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  %.pre.pre = load i8, ptr %32, align 1, !alias.scope !343, !noalias !348
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit"
  %.promoted.i.i3258 = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit" ], [ %49, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %51
  %33 = phi i64 [ %49, %51 ], [ %.promoted.i.i3258, %.lr.ph.i.i ]
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %.sroa.7.046.i.i = sub nuw i64 %2, %33
  %35 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph.split.split.i.i
  %37 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %.pre.pre, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %.sroa.7.046.i.i)
          to label %.noexc14 unwind label %.loopexit

38:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %42
  %.05.i.i.i = phi i64 [ %43, %42 ], [ 0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.05.i.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !353, !noalias !356, !noundef !9
  %41 = icmp eq i8 %40, %.pre.pre
  br i1 %41, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %43, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %42, %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi i64 [ 0, %38 ], [ %.sroa.7.046.i.i, %42 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %38 ], [ 0, %42 ], [ 1, %.lr.ph.i.i.i ]
  %44 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %45 = insertvalue { i64, i64 } %44, i64 %.0.lcssa.i.i.i, 1
  br label %.noexc14

.noexc14:                                         ; preds = %36, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i
  %.pn.i.i = phi { i64, i64 } [ %45, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %37, %36 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %46 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %46, label %47, label %.split.us.i.i

47:                                               ; preds = %.noexc14
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %48 = add i64 %33, 1
  %49 = add i64 %48, %.sroa.6.0.i.i
  %.not.i.i = icmp ult i64 %49, %30
  %50 = icmp ugt i64 %49, %2
  %or.cond.i.i = or i1 %.not.i.i, %50
  br i1 %or.cond.i.i, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i", %47
  br i1 %50, label %.split.us.i.i, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i": ; preds = %47
  %52 = sub nuw i64 %49, %30
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.0.sroa.6.0..sroa_idx, i64 %30), !alias.scope !357, !noalias !348
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %54, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit", label %51

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %70, %.noexc19, %90, %.noexc23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

.split.us.i.i:                                    ; preds = %51, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = sub i64 %2, %.promoted.i.i3258
  %56 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !361, !noalias !368, !noundef !9
  %57 = load i64, ptr %8, align 8, !alias.scope !361, !noalias !368, !noundef !9
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %.split.us.i.i
  %61 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %56, i64 noundef %55)
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %60
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %62, i64 %63)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %.noexc16
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !370, !noalias !368
  br label %74

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i"
  %64 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i.i3258
  %65 = sub i64 %52, %.promoted.i.i3258
  %66 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !371, !noalias !378, !noundef !9
  %67 = load i64, ptr %8, align 8, !alias.scope !371, !noalias !378, !noundef !9
  %68 = sub i64 %67, %66
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit"
  %71 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %66, i64 noundef %65)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %72, i64 %73)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %.pre.i.i18 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !380, !noalias !378
  br label %81

74:                                               ; preds = %.noexc17, %.split.us.i.i
  %75 = phi i64 [ %56, %.split.us.i.i ], [ %.pre.i.i, %.noexc17 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i.i3258
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !370, !noalias !368, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %76, i64 %55, i1 false)
  %79 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !370, !noalias !368, !noundef !9
  %80 = add i64 %79, %55
  store i64 %80, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !370, !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

81:                                               ; preds = %.noexc20, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit"
  %82 = phi i64 [ %66, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit" ], [ %.pre.i.i18, %.noexc20 ]
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !380, !noalias !378, !nonnull !9, !noundef !9
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %64, i64 %65, i1 false)
  %85 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !380, !noalias !378, !noundef !9
  %86 = add i64 %85, %65
  store i64 %86, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !380, !noalias !378
  %87 = load i64, ptr %8, align 8, !alias.scope !381, !noalias !388, !noundef !9
  %88 = sub i64 %87, %86
  %89 = icmp ugt i64 %5, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %86, i64 noundef %5)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %90
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %92, i64 %93)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc23
  %.pre.i.i22 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !388
  br label %94

94:                                               ; preds = %.noexc24, %81
  %95 = phi i64 [ %86, %81 ], [ %.pre.i.i22, %.noexc24 ]
  %96 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !390, !noalias !388, !nonnull !9, !noundef !9
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  %98 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !388, !noundef !9
  %99 = add i64 %98, %5
  store i64 %99, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !390, !noalias !388
  br label %.lr.ph.i.i

100:                                              ; preds = %27
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

102:                                              ; preds = %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !391
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !395, !noalias !398, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !398, !noalias !395, !noundef !9
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !398, !noalias !395, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !395, !noalias !398, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !400, !noalias !404
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h593c6e22872fc63cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !405
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %20 unwind label %31

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.05.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.05.i
  %14 = load i8, ptr %13, align 1, !alias.scope !412, !noundef !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %16, %12
  %.0.lcssa.i = phi i64 [ 0, %12 ], [ %8, %16 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i = phi i64 [ 0, %12 ], [ 0, %16 ], [ 1, %.lr.ph.i ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.0.lcssa.i, 1
  br label %20

20:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %19, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %21 = icmp eq i64 %.sroa.0.0, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hee67a074e0a4a413E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

28:                                               ; preds = %20
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %22, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !179, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !9, !align !13, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !9
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hacb2bcd640348a0dE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit: ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !415
  store ptr %4, ptr %2, align 8, !noalias !426
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !426
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !426
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !426
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !426
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc9a857575fb1c40aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %3 = load i64, ptr %0, align 8, !range !71, !alias.scope !428, !noalias !431, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !71, !alias.scope !431, !noalias !428, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge.i = or i1 %4, %6
  %.mux.i = and i1 %4, %6
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !443, !noalias !444, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !444, !noalias !443, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %12, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !444, !noalias !443, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !443, !noalias !444, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !445, !noalias !449
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit"

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit": ; preds = %2, %7, %12
  %.0.shrunk.i = phi i1 [ false, %7 ], [ %.mux.i, %2 ], [ %17, %12 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !450
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !450
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !450, !noundef !9
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !9
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !453
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !453
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !9
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !456, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !456, !noundef !9
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !456, !noundef !9
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !456
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !456
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !456
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !453
  store i64 %123, ptr %48, align 8, !alias.scope !453
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !459
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !459
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !459, !noundef !9
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.51833738392561384"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha32b1792e4c5503fE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split.preheader, label %.thread

.preheader.split.preheader:                       ; preds = %4
  %exitcond.not15 = icmp eq i64 %1, 0
  br i1 %exitcond.not15, label %.thread, label %.lr.ph

.thread:                                          ; preds = %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit", %.preheader.split.backedge, %23, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i, %.lr.ph, %28, %.preheader.split.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader.split.preheader ], [ false, %28 ], [ false, %.lr.ph ], [ false, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i ], [ false, %23 ], [ true, %.preheader.split.backedge ], [ false, %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit" ]
  ret i1 %.0

.lr.ph:                                           ; preds = %.preheader.split.preheader, %.preheader.split.backedge
  %.sroa.01.016 = phi i64 [ %5, %.preheader.split.backedge ], [ 0, %.preheader.split.preheader ]
  %5 = add i64 %.sroa.01.016, 1
  %6 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.01.016
  %7 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.01.016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !482, !noalias !483, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !483, !noalias !482, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i, label %.thread

_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !483, !noalias !482, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !482, !noalias !483, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %13, i64 %9), !alias.scope !484, !noalias !488
  %.not.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i, label %16, label %.thread

16:                                               ; preds = %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %19 = load i64, ptr %17, align 8, !range !71, !alias.scope !504, !noalias !505, !noundef !9
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = load i64, ptr %18, align 8, !range !71, !alias.scope !505, !noalias !504, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  %brmerge.i.i.i.i = or i1 %20, %22
  br i1 %brmerge.i.i.i.i, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit", label %23

23:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !516, !noalias !517, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !517, !noalias !516, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %27
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !517, !noalias !516, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !516, !noalias !517, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %32, ptr nonnull readonly align 1 %30, i64 %25), !alias.scope !518, !noalias !522
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %33, label %.preheader.split.backedge, label %.thread

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit": ; preds = %16
  %.mux.i.i.i.i = and i1 %20, %22
  br i1 %.mux.i.i.i.i, label %.preheader.split.backedge, label %.thread

.preheader.split.backedge:                        ; preds = %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit", %28
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %.thread, label %.lr.ph
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67aa384f6631325E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.thread

.preheader.split:                                 ; preds = %4, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit
  %.sroa.01.0 = phi i64 [ %12, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %5

.thread:                                          ; preds = %5, %.preheader.split, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.0

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !538, !noalias !539, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !539, !noalias !538, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit, label %.thread

_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit: ; preds = %5
  %12 = add i64 %.sroa.01.0, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !539, !noalias !538, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !538, !noalias !539, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !540, !noalias !544
  %.not9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not9, label %.preheader.split, label %.thread
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he76c471e9277f1faE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.thread

.preheader.split:                                 ; preds = %4, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit
  %.sroa.01.0 = phi i64 [ %6, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %5

.thread:                                          ; preds = %5, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i", %18, %.preheader.split, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %18 ], [ %exitcond.not, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i" ], [ %exitcond.not, %5 ]
  ret i1 %.0

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !560, !noalias !561, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !561, !noalias !560, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i", label %.thread

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !561, !noalias !560, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !560, !noalias !561, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %10), !alias.scope !562, !noalias !566
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !572, !noalias !573, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !573, !noalias !572, !noundef !9
  %.not.i.i1.i.i = icmp eq i64 %20, %22
  br i1 %.not.i.i1.i.i, label %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit, label %.thread

_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !573, !noalias !572, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !572, !noalias !573, !nonnull !9, !noundef !9
  %bcmp.i.i3.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %26, ptr nonnull readonly align 1 %24, i64 %20), !alias.scope !574, !noalias !578
  %.not9 = icmp eq i32 %bcmp.i.i3.i.i, 0
  br i1 %.not9, label %.preheader.split, label %.thread
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h8e42b635706f7bdaE.llvm.51833738392561384"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 105918082443162711995201399858913945234
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !align !13, !noundef !9
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h80d8ad2545b810e4E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !9
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !579
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !152, !alias.scope !586, !noalias !579, !noundef !9
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !579
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5bc01f8a45f687c7E.llvm.51833738392561384"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18wasmtime_cli_flags3opt7OptName14display_string17hd021f5d6cabb695cE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %1, align 8, !range !589, !noundef !9
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hfe6382c7f81977bcE.llvm.51833738392561384"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, i32 noundef 95, ptr noalias noundef nonnull readonly align 1 @anon.7e275dabf260625fa99ee8d0adc58b86.58.llvm.51833738392561384, i64 noundef 1)
  br label %14

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h01760f05b8aa5b31E", ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !590
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.60.llvm.51833738392561384, ptr %3, align 8, !noalias !601
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !601
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !601
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !601
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !601
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  %11 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %12, %6
  %.sink6 = phi ptr [ %11, %6 ], [ %15, %12 ]
  %.sink = phi i64 [ -9223372036854775808, %6 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6, ptr %17, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$u32$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17hb4c36e06be9f1c4eE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !603
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !603
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8, !noalias !603
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8, !noalias !603
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %11, align 8, !noalias !603
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8, !noalias !603
  %13 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !603
  br label %20

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !603
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !607
  %17 = icmp eq i64 %15, -9223372036854775808
  br i1 %17, label %20, label %18

18:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %15, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i": ; preds = %18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.63, ptr noundef nonnull readonly align 1 dereferenceable(2) %16, i64 2), !alias.scope !608
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %19 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %19, label %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"

20:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i62 = phi ptr [ %13, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %16, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i62, ptr %21, align 8
  store i32 1, ptr %0, align 8
  br label %52

22:                                               ; preds = %.invoke, %25, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %55 unwind label %53

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i": ; preds = %18, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %24 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %2)
          to label %29 unwind label %22

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %26 = add i64 %2, -2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %28 = invoke i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17hfda28a09430cb6f6E"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %26, i32 noundef 16)
          to label %50 unwind label %22

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %trunc51 = trunc i64 %24 to i1
  br i1 %trunc51, label %.invoke, label %30

30:                                               ; preds = %29, %50
  %.sink = phi i64 [ %28, %50 ], [ %24, %29 ]
  %.sroa.649.0.extract.shift = lshr i64 %.sink, 32
  %.sroa.649.0.extract.trunc = trunc nuw i64 %.sroa.649.0.extract.shift to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.649.0.extract.trunc, ptr %31, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !615
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !71, !noalias !615, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !615, !noundef !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !noalias !615, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !615
  br label %52

40:                                               ; preds = %.invoke
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %41, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !624
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !71, !noalias !624, !noundef !9
  %.not.i.i.i.i55 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit56", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !624, !noundef !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit56", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !noalias !624, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit56"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit56": ; preds = %40, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !624
  br label %52

50:                                               ; preds = %25
  %trunc = trunc i64 %28 to i1
  br i1 %trunc, label %.invoke, label %30

.invoke:                                          ; preds = %50, %29
  %.sink71 = phi i64 [ %24, %29 ], [ %28, %50 ]
  %.sroa.443.0.extract.shift = lshr i64 %.sink71, 8
  %.sroa.443.0.extract.trunc = trunc i64 %.sroa.443.0.extract.shift to i8
  %51 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef %.sroa.443.0.extract.trunc)
          to label %40 unwind label %22

52:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit56", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

55:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$u64$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h1538318dfc423f4fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !633
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !633
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !noalias !633
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8, !noalias !633
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %13, align 8, !noalias !633
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8, !noalias !633
  %15 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !633
  br label %22

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !633
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !637
  %19 = icmp eq i64 %17, -9223372036854775808
  br i1 %19, label %22, label %20

20:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %17, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i": ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.63, ptr noundef nonnull readonly align 1 dereferenceable(2) %18, i64 2), !alias.scope !638
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %21 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %21, label %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"

22:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i46 = phi ptr [ %15, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %18, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i46, ptr %23, align 8
  store i64 1, ptr %0, align 8
  br label %63

24:                                               ; preds = %.invoke, %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %66 unwind label %64

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i": ; preds = %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %2)
          to label %29 unwind label %24

26:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %27 = add i64 %2, -2
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf41f6e5d064fa014E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27, i32 noundef 16)
          to label %55 unwind label %24

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %30 = load i8, ptr %7, align 8, !range !645, !noundef !9
  %trunc35 = trunc nuw i8 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %34 = load i8, ptr %33, align 1, !range !646
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc35, label %.invoke, label %35

35:                                               ; preds = %29, %55
  %.sink = phi i64 [ %58, %55 ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %36, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !647
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !71, !noalias !647, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !647, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !647, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %35, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !647
  br label %63

45:                                               ; preds = %.invoke
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %46, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !656
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !range !71, !noalias !656, !noundef !9
  %.not.i.i.i.i39 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !656, !noundef !9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !noalias !656, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !656
  br label %63

55:                                               ; preds = %26
  %56 = load i8, ptr %8, align 8, !range !645, !noundef !9
  %trunc = trunc nuw i8 %56 to i1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %60 = load i8, ptr %59, align 1, !range !646
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc, label %.invoke, label %35

.invoke:                                          ; preds = %55, %29
  %61 = phi i8 [ %34, %29 ], [ %60, %55 ]
  %62 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef %61)
          to label %45 unwind label %24

63:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

66:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$usize$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17hdd3ca0c78510272eE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !665
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !665
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !noalias !665
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8, !noalias !665
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %13, align 8, !noalias !665
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8, !noalias !665
  %15 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !665
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !665
  br label %22

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !665
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !669
  %19 = icmp eq i64 %17, -9223372036854775808
  br i1 %19, label %22, label %20

20:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %17, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i": ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.63, ptr noundef nonnull readonly align 1 dereferenceable(2) %18, i64 2), !alias.scope !670
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %21 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %21, label %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"

22:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i46 = phi ptr [ %15, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %18, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i46, ptr %23, align 8
  store i64 1, ptr %0, align 8
  br label %63

24:                                               ; preds = %.invoke, %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %66 unwind label %64

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i": ; preds = %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %2)
          to label %29 unwind label %24

26:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %27 = add i64 %2, -2
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h846ff3005190ae92E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27, i32 noundef 16)
          to label %55 unwind label %24

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %30 = load i8, ptr %7, align 8, !range !645, !noundef !9
  %trunc35 = trunc nuw i8 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %34 = load i8, ptr %33, align 1, !range !646
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc35, label %.invoke, label %35

35:                                               ; preds = %29, %55
  %.sink = phi i64 [ %58, %55 ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %36, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !71, !noalias !677, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !677, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !677, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %35, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !677
  br label %63

45:                                               ; preds = %.invoke
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %46, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !686
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !range !71, !noalias !686, !noundef !9
  %.not.i.i.i.i39 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !686, !noundef !9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !noalias !686, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !686
  br label %63

55:                                               ; preds = %26
  %56 = load i8, ptr %8, align 8, !range !645, !noundef !9
  %trunc = trunc nuw i8 %56 to i1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %60 = load i8, ptr %59, align 1, !range !646
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc, label %.invoke, label %35

.invoke:                                          ; preds = %55, %29
  %61 = phi i8 [ %34, %29 ], [ %60, %55 ]
  %62 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef %61)
          to label %45 unwind label %24

63:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit40", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

66:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$bool$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h16418b5d524b201eE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1
  store i8 0, ptr %0, align 8
  br label %27

10:                                               ; preds = %3
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit34"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %10
  %lhsc = load i8, ptr %1, align 1
  %11 = icmp eq i8 %lhsc, 121
  br i1 %11, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30": ; preds = %10
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.7e275dabf260625fa99ee8d0adc58b86.65, i64 3), !alias.scope !695
  %12 = icmp eq i32 %bcmp.i29, 0
  br i1 %12, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit34": ; preds = %10
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.7e275dabf260625fa99ee8d0adc58b86.66, i64 4), !alias.scope !699
  %13 = icmp eq i32 %bcmp.i33, 0
  br i1 %13, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %lhsc71 = load i8, ptr %1, align 1
  %14 = icmp eq i8 %lhsc71, 110
  br i1 %14, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42": ; preds = %10
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.68, i64 2), !alias.scope !703
  %15 = icmp eq i32 %bcmp.i41, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %0, align 8
  br label %27

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46": ; preds = %10
  %bcmp.i45 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.7e275dabf260625fa99ee8d0adc58b86.69, i64 5), !alias.scope !707
  %18 = icmp eq i32 %bcmp.i45, 0
  br i1 %18, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread": ; preds = %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %20, align 8
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.72, ptr %5, align 8, !alias.scope !711, !noalias !714
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !711, !noalias !714
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !711, !noalias !714
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !711, !noalias !714
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !711, !noalias !714
  %25 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread", %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$wasmtime..config..OptLevel$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17he0486f5bbe0f868dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !717
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %7, align 8, !noalias !717
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8, !noalias !717
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8, !noalias !717
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %15, align 8, !noalias !717
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8, !noalias !717
  %17 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !717
  br label %23

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !717
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !721
  %21 = icmp eq i64 %19, -9223372036854775808
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %19, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

23:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i58 = phi ptr [ %17, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %20, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i58, ptr %24, align 8
  store i8 1, ptr %0, align 8
  br label %54

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %57 unwind label %55

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %22
  %lhsc = load i8, ptr %20, align 1
  %27 = icmp eq i8 %lhsc, 48
  br i1 %27, label %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %lhsc70 = load i8, ptr %20, align 1
  %28 = icmp eq i8 %lhsc70, 49
  br i1 %28, label %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38"
  %lhsc71 = load i8, ptr %20, align 1
  %29 = icmp eq i8 %lhsc71, 50
  br i1 %29, label %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42"
  %lhsc72 = load i8, ptr %20, align 1
  %30 = icmp eq i8 %lhsc72, 115
  br i1 %30, label %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread": ; preds = %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !722
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.79, ptr %6, align 8, !noalias !733
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx51, align 8, !noalias !733
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.752.0..sroa_idx, align 8, !noalias !733
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !733
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !733
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit unwind label %25

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc9a857575fb1c40aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %34 unwind label %25

34:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !734
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !range !71, !noalias !734, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !734, !noundef !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !noalias !734, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %34, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !734
  br label %54

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %.sink = phi i8 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %45, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !743
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !range !71, !noalias !743, !noundef !9
  %.not.i.i.i.i48 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49", label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !743, !noundef !9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !noalias !743, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49": ; preds = %44, %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !743
  br label %54

54:                                               ; preds = %23, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

57:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$wasmtime..config..Strategy$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h5a25201e1b8a4fe2E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !752
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !752
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8, !noalias !752
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !noalias !752
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %14, align 8, !noalias !752
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %15, align 8, !noalias !752
  %16 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !752
  br label %22

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !752
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !756
  %20 = icmp eq i64 %18, -9223372036854775808
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %18, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread" [
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30"
  ]

22:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i38 = phi ptr [ %16, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %19, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i38, ptr %23, align 8
  store i8 1, ptr %0, align 8
  br label %55

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %58 unwind label %56

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %19, ptr noundef nonnull dereferenceable(9) @anon.7e275dabf260625fa99ee8d0adc58b86.80, i64 9), !alias.scope !757
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30": ; preds = %21
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) @anon.7e275dabf260625fa99ee8d0adc58b86.81, i64 5), !alias.scope !761
  %27 = icmp eq i32 %bcmp.i29, 0
  br i1 %27, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread": ; preds = %21, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %29, align 8
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.84, ptr %8, align 8, !alias.scope !765, !noalias !768
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %30, align 8, !alias.scope !765, !noalias !768
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !765, !noalias !768
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %32, align 8, !alias.scope !765, !noalias !768
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !765, !noalias !768
  %34 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %35 unwind label %24

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !771
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !71, !noalias !771, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !771, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !771, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %35, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !771
  br label %55

45:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %.sink = phi i8 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %46, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !780
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !range !71, !noalias !780, !noundef !9
  %.not.i.i.i.i31 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !780, !noundef !9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !noalias !780, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !780
  br label %55

55:                                               ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

58:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN18wasmtime_cli_flags15OptimizeOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h19acbc88012ab55fE.llvm.51833738392561384"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN18wasmtime_cli_flags14CodegenOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h775db6e96d2cf51bE.llvm.51833738392561384"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN18wasmtime_cli_flags12DebugOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h624201066435c547E.llvm.51833738392561384"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN18wasmtime_cli_flags11WasmOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h08cdc7190462f2a5E.llvm.51833738392561384"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN18wasmtime_cli_flags11WasiOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb6071d9f420962fE.llvm.51833738392561384"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !789, !noalias !792, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !792, !noalias !789, !noundef !9
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !792, !noalias !789, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !789, !noalias !792, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !794, !noalias !798
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %12, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

12:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !799, !noalias !802, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !802, !noalias !799, !noundef !9
  %.not.i.i1 = icmp eq i64 %14, %16
  br i1 %.not.i.i1, label %17, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !802, !noalias !799, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !799, !noalias !802, !nonnull !9, !noundef !9
  %bcmp.i.i3 = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %19, i64 %14), !alias.scope !804, !noalias !808
  %22 = icmp eq i32 %bcmp.i.i3, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4": ; preds = %2, %17, %12, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit"
  %.0 = phi i1 [ false, %12 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit" ], [ %22, %17 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bf07434dbd4fb4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c67d7adf108259eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hee67a074e0a4a413E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h431226a8f341695dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h80d8ad2545b810e4E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h01760f05b8aa5b31E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17hfda28a09430cb6f6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf41f6e5d064fa014E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h846ff3005190ae92E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h01299c10213ff578E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h11e27065d9c844b4E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hacb2bcd640348a0dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc9a857575fb1c40aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc907a7a1f918acf4E: argument 0"}
!12 = distinct !{!12, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc907a7a1f918acf4E"}
!13 = !{i64 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h39a127fcaf6f3dd4E.llvm.51833738392561384: argument 0"}
!16 = distinct !{!16, !"_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h39a127fcaf6f3dd4E.llvm.51833738392561384"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E"}
!20 = distinct !{!20, !16, !"_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h39a127fcaf6f3dd4E.llvm.51833738392561384: argument 1"}
!21 = !{!22, !15, !23}
!22 = distinct !{!22, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 1"}
!23 = distinct !{!23, !16, !"_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h39a127fcaf6f3dd4E.llvm.51833738392561384: argument 2"}
!24 = !{!15, !23}
!25 = !{!15, !20}
!26 = !{!23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE: argument 0"}
!29 = distinct !{!29, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E: argument 0"}
!35 = distinct !{!35, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!38 = distinct !{!38, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!39 = !{!40, !37, !34}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 1"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 0"}
!44 = !{!37, !34}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!60 = !{!58, !55, !52, !49}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 0"}
!63 = distinct !{!63, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!68 = distinct !{!68, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!71 = !{i64 0, i64 -9223372036854775807}
!72 = !{!67, !62}
!73 = !{!70, !65}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!76 = distinct !{!76, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!84 = !{!80, !75, !67, !62}
!85 = !{!83, !78, !70, !65}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!88 = distinct !{!88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!89 = distinct !{!89, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!90 = !{!80, !83, !75, !78, !67, !70, !62, !65}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!93 = distinct !{!93, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!101 = !{!97, !92}
!102 = !{!100, !95}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!105 = distinct !{!105, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!106 = distinct !{!106, !105, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!107 = !{!97, !100, !92, !95}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!118 = !{!114, !109}
!119 = !{!117, !112}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!122 = distinct !{!122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!123 = distinct !{!123, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!124 = !{!114, !117, !109, !112}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!130 = !{!126, !109}
!131 = !{!129, !112}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!135 = distinct !{!135, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!136 = !{!126, !129, !109, !112}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E: argument 0"}
!142 = distinct !{!142, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E: argument 1"}
!145 = !{!146, !148, !150, !141, !144}
!146 = distinct !{!146, !147, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!147 = distinct !{!147, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!152 = !{i8 0, i8 4}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.51833738392561384: argument 0"}
!158 = distinct !{!158, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.51833738392561384"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.51833738392561384: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN18wasmtime_cli_flags11WasiOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb6071d9f420962fE.llvm.51833738392561384: argument 0"}
!163 = distinct !{!163, !"_ZN18wasmtime_cli_flags11WasiOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb6071d9f420962fE.llvm.51833738392561384"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN18wasmtime_cli_flags15OptimizeOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h19acbc88012ab55fE.llvm.51833738392561384: argument 0"}
!166 = distinct !{!166, !"_ZN18wasmtime_cli_flags15OptimizeOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h19acbc88012ab55fE.llvm.51833738392561384"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN18wasmtime_cli_flags11WasmOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h08cdc7190462f2a5E.llvm.51833738392561384: argument 0"}
!169 = distinct !{!169, !"_ZN18wasmtime_cli_flags11WasmOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h08cdc7190462f2a5E.llvm.51833738392561384"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN18wasmtime_cli_flags14CodegenOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h775db6e96d2cf51bE.llvm.51833738392561384: argument 0"}
!172 = distinct !{!172, !"_ZN18wasmtime_cli_flags14CodegenOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h775db6e96d2cf51bE.llvm.51833738392561384"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN18wasmtime_cli_flags12DebugOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h624201066435c547E.llvm.51833738392561384: argument 0"}
!175 = distinct !{!175, !"_ZN18wasmtime_cli_flags12DebugOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h624201066435c547E.llvm.51833738392561384"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!178 = distinct !{!178, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!179 = !{i64 8}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!182 = distinct !{!182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!183 = distinct !{!183, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!186 = distinct !{!186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!187 = distinct !{!187, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 0"}
!190 = distinct !{!190, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!195 = distinct !{!195, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!203 = !{!199, !194, !189}
!204 = !{!202, !197, !192}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!207 = distinct !{!207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!208 = distinct !{!208, !207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!209 = !{!199, !202, !194, !197, !189, !192}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 0"}
!212 = distinct !{!212, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 0"}
!217 = distinct !{!217, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!222 = distinct !{!222, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!225 = !{!221, !216, !211}
!226 = !{!224, !219, !214}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!229 = distinct !{!229, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!237 = !{!233, !228, !221, !216, !211}
!238 = !{!236, !231, !224, !219, !214}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!241 = distinct !{!241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!242 = distinct !{!242, !241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!243 = !{!233, !236, !228, !231, !221, !224, !216, !219, !211, !214}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!247 = distinct !{!247, !246, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!248 = !{!245}
!249 = !{!247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!256 = !{!254, !257, !251, !258}
!257 = distinct !{!257, !255, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!258 = distinct !{!258, !252, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 1"}
!259 = !{!254, !251}
!260 = !{!257, !258}
!261 = !{!262, !264, !266, !268}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!264 = distinct !{!264, !265, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!265 = distinct !{!265, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!268 = distinct !{!268, !269, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE: argument 0"}
!269 = distinct !{!269, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"}
!270 = !{!271, !272}
!271 = distinct !{!271, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!272 = distinct !{!272, !269, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE: argument 1"}
!273 = !{!264, !266, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!276 = distinct !{!276, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!284 = !{!280, !275}
!285 = !{!283, !278}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!288 = distinct !{!288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!289 = distinct !{!289, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!290 = !{!280, !283, !275, !278}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!296 = distinct !{!296, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!297 = !{!298, !300, !302, !292}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!300 = distinct !{!300, !301, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!301 = distinct !{!301, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!306 = !{!300, !302, !292}
!307 = !{!308, !292}
!308 = distinct !{!308, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E"}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!313 = distinct !{!313, !314, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!314 = distinct !{!314, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!319 = !{!313, !315}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!322 = distinct !{!322, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!323 = !{!324, !326, !321, !327, !328}
!324 = distinct !{!324, !325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!326 = distinct !{!326, !325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!327 = distinct !{!327, !322, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!328 = distinct !{!328, !322, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!329 = !{!324, !321, !327}
!330 = !{!326, !327, !328}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!337 = !{!335, !338, !332, !339, !321, !327, !328}
!338 = distinct !{!338, !336, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!339 = distinct !{!339, !333, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 1"}
!340 = !{!335, !332, !321, !328}
!341 = !{!335, !332, !321}
!342 = !{!338, !339, !327, !328}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!345 = distinct !{!345, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!346 = distinct !{!346, !347, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E: argument 1"}
!347 = distinct !{!347, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E"}
!348 = !{!349, !350}
!349 = distinct !{!349, !345, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!350 = distinct !{!350, !347, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E: argument 0"}
!351 = !{!346}
!352 = !{!344}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!355 = distinct !{!355, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!356 = !{!349, !344, !350, !346}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!359 = distinct !{!359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!360 = distinct !{!360, !359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!364 = distinct !{!364, !365, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!365 = distinct !{!365, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!370 = !{!364, !366}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!374 = distinct !{!374, !375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!375 = distinct !{!375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!376 = distinct !{!376, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!380 = !{!374, !376}
!381 = !{!382, !384, !386}
!382 = distinct !{!382, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!384 = distinct !{!384, !385, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!385 = distinct !{!385, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!390 = !{!384, !386}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!393 = distinct !{!393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!394 = distinct !{!394, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!402 = distinct !{!402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!403 = distinct !{!403, !402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!404 = !{!396, !399}
!405 = !{!406, !408, !409, !411}
!406 = distinct !{!406, !407, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E"}
!408 = distinct !{!408, !407, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 1"}
!409 = distinct !{!409, !410, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7792623bd391eb14E: argument 0"}
!410 = distinct !{!410, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7792623bd391eb14E"}
!411 = distinct !{!411, !410, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7792623bd391eb14E: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!415 = !{!416, !418, !419, !421, !422, !423, !425}
!416 = distinct !{!416, !417, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!418 = distinct !{!418, !417, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!419 = distinct !{!419, !420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!420 = distinct !{!420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!421 = distinct !{!421, !420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!422 = distinct !{!422, !420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!423 = distinct !{!423, !424, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384"}
!425 = distinct !{!425, !424, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 1"}
!426 = !{!416, !419, !421, !423}
!427 = !{!418, !421, !422, !425}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!430 = distinct !{!430, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!435 = distinct !{!435, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!443 = !{!439, !434, !429}
!444 = !{!442, !437, !432}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!447 = distinct !{!447, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!448 = distinct !{!448, !447, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!449 = !{!439, !442, !434, !437, !429, !432}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!452 = distinct !{!452, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!455 = distinct !{!455, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!458 = distinct !{!458, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!461 = distinct !{!461, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384: argument 0"}
!464 = distinct !{!464, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 0"}
!469 = distinct !{!469, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!474 = distinct !{!474, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!482 = !{!478, !473, !468, !463}
!483 = !{!481, !476, !471, !466}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!486 = distinct !{!486, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!487 = distinct !{!487, !486, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!488 = !{!478, !481, !473, !476, !468, !471, !463, !466}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 0"}
!491 = distinct !{!491, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 0"}
!496 = distinct !{!496, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!501 = distinct !{!501, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!504 = !{!500, !495, !490, !463}
!505 = !{!503, !498, !493, !466}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!508 = distinct !{!508, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!516 = !{!512, !507, !500, !495, !490, !463}
!517 = !{!515, !510, !503, !498, !493, !466}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!520 = distinct !{!520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!521 = distinct !{!521, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!522 = !{!512, !515, !507, !510, !500, !503, !495, !498, !490, !493, !463, !466}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 0"}
!525 = distinct !{!525, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!530 = distinct !{!530, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!538 = !{!534, !529, !524}
!539 = !{!537, !532, !527}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!542 = distinct !{!542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!543 = distinct !{!543, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!544 = !{!534, !537, !529, !532, !524, !527}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384: argument 0"}
!547 = distinct !{!547, !"_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 0"}
!552 = distinct !{!552, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!560 = !{!556, !551, !546}
!561 = !{!559, !554, !549}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!564 = distinct !{!564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!565 = distinct !{!565, !564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!566 = !{!556, !559, !551, !554, !546, !549}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!572 = !{!568, !551, !546}
!573 = !{!571, !554, !549}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!576 = distinct !{!576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!577 = distinct !{!577, !576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!578 = !{!568, !571, !551, !554, !546, !549}
!579 = !{!580, !582, !584}
!580 = distinct !{!580, !581, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!581 = distinct !{!581, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!589 = !{i64 0, i64 2}
!590 = !{!591, !593, !594, !596, !597, !598, !600}
!591 = distinct !{!591, !592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!593 = distinct !{!593, !592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!595 = distinct !{!595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!596 = distinct !{!596, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!597 = distinct !{!597, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!598 = distinct !{!598, !599, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384"}
!600 = distinct !{!600, !599, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 1"}
!601 = !{!591, !594, !596, !598}
!602 = !{!593, !596, !597, !600}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!605 = distinct !{!605, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!606 = distinct !{!606, !605, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!607 = !{!604}
!608 = !{!609, !611, !612, !614}
!609 = distinct !{!609, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!610 = distinct !{!610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!611 = distinct !{!611, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!612 = distinct !{!612, !613, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 0"}
!613 = distinct !{!613, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"}
!614 = distinct !{!614, !613, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 1"}
!615 = !{!616, !618, !620, !622}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!624 = !{!625, !627, !629, !631}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!635 = distinct !{!635, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!636 = distinct !{!636, !635, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!637 = !{!634}
!638 = !{!639, !641, !642, !644}
!639 = distinct !{!639, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!640 = distinct !{!640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!641 = distinct !{!641, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!642 = distinct !{!642, !643, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 0"}
!643 = distinct !{!643, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"}
!644 = distinct !{!644, !643, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 1"}
!645 = !{i8 0, i8 2}
!646 = !{i8 0, i8 5}
!647 = !{!648, !650, !652, !654}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!656 = !{!657, !659, !661, !663}
!657 = distinct !{!657, !658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!658 = distinct !{!658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!667 = distinct !{!667, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!668 = distinct !{!668, !667, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!669 = !{!666}
!670 = !{!671, !673, !674, !676}
!671 = distinct !{!671, !672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!672 = distinct !{!672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!673 = distinct !{!673, !672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!674 = distinct !{!674, !675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 0"}
!675 = distinct !{!675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"}
!676 = distinct !{!676, !675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 1"}
!677 = !{!678, !680, !682, !684}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!686 = !{!687, !689, !691, !693}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!697 = distinct !{!697, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!698 = distinct !{!698, !697, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!701 = distinct !{!701, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!702 = distinct !{!702, !701, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!705 = distinct !{!705, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!706 = distinct !{!706, !705, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!709 = distinct !{!709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!710 = distinct !{!710, !709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 0"}
!713 = distinct !{!713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384"}
!714 = !{!715, !716}
!715 = distinct !{!715, !713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 1"}
!716 = distinct !{!716, !713, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 2"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!719 = distinct !{!719, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!720 = distinct !{!720, !719, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!721 = !{!718}
!722 = !{!723, !725, !726, !728, !729, !730, !732}
!723 = distinct !{!723, !724, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!725 = distinct !{!725, !724, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!726 = distinct !{!726, !727, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!727 = distinct !{!727, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!728 = distinct !{!728, !727, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!729 = distinct !{!729, !727, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!730 = distinct !{!730, !731, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384"}
!732 = distinct !{!732, !731, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 1"}
!733 = !{!723, !726, !728, !730}
!734 = !{!735, !737, !739, !741}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!743 = !{!744, !746, !748, !750}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!754 = distinct !{!754, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!755 = distinct !{!755, !754, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!756 = !{!753}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!759 = distinct !{!759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!760 = distinct !{!760, !759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!763 = distinct !{!763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!764 = distinct !{!764, !763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 0"}
!767 = distinct !{!767, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384"}
!768 = !{!769, !770}
!769 = distinct !{!769, !767, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 1"}
!770 = distinct !{!770, !767, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 2"}
!771 = !{!772, !774, !776, !778}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!780 = !{!781, !783, !785, !787}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!796 = distinct !{!796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!797 = distinct !{!797, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!798 = !{!790, !793}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!806 = distinct !{!806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!807 = distinct !{!807, !806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!808 = !{!800, !803}
